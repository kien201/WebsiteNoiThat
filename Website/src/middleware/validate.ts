import { body } from 'express-validator'

export const validateCreateUser = [
    body('fullName', 'Tên không được để trống').trim().notEmpty(),
    body('username', 'Tài khoản phải từ 5 ký tự trở lên').isLength({ min: 5 }),
    body('password', 'Mật khẩu phải từ 3 ký tự trở lên').isLength({ min: 3 }),
    body('email', 'Email không hợp lệ').isEmail(),
    body('phoneNumber', 'Số điện thoại phải từ 8-12 số').isLength({ min: 8, max: 12 }),
    body('DoB', 'Ngày sinh không hợp lệ').isISO8601().toDate(),
]

export const validateEditUser = [
    body('fullName', 'Tên không được để trống').trim().notEmpty(),
    body('email', 'Email không hợp lệ').isEmail(),
    body('phoneNumber', 'Số điện thoại phải từ 8-12 số').isLength({ min: 8, max: 12 }),
    body('DoB', 'Ngày sinh không hợp lệ').isISO8601().toDate(),
]

export const validateProduct = [
    body('name', 'Tên sản phẩm không được để trống').trim().notEmpty(),
    body('price', 'Giá không hợp lệ').isLength({ min: 0 }),
    body('discount', 'Giảm giá từ 0-100 %').isLength({ min: 0, max: 100 }),
    body('amount', 'Số lượng tồn không hợp lệ').isLength({ min: 0 }),
]

export const validateCategory = body('name', 'Tên danh mục không được để trống').trim().notEmpty()

export const validateCategoryGroup = body('name', 'Tên nhóm danh mục không được để trống').trim().notEmpty()
