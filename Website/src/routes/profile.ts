import express from 'express'
import UserController from '../controllers/UserController'
import HomeController from '../controllers/HomeController'
import OrderController from '../controllers/OrderController'
import { UserRoles } from '../controllers/ConstData'
import { validateCreateUser, validateEditUser, validateLogin } from '../middleware/validate'

const router = express.Router()

router.get('/login', UserController.CustomerLogin)
router.post('/login', validateLogin, UserController.CustomerLogin)
router.post('/register', validateCreateUser, UserController.CustomerRegister)

router.use(UserController.CheckRole([UserRoles.Customer, UserRoles.Manager, UserRoles.Admin], '/profile/login'))

router.get('/', HomeController.Profile)
router.post('/edit', validateEditUser, HomeController.Profile)

router.get('/wishlist', HomeController.Wishlist)
router.get('/cart', HomeController.Cart)

router.get('/order/:id', OrderController.OrderInfo)
router.post('/order/:id', OrderController.OrderInfo)

router.get('/checkout', HomeController.Checkout)
router.post('/checkout', UserController.Checkout)

export default router
