package top.ychen.productmanagement.api.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;
import top.ychen.productmanagement.api.entity.Product;
import top.ychen.productmanagement.api.mapper.ProductMapper;
import top.ychen.productmanagement.api.service.ProductService;

@Service
public class ProductServiceImpl extends ServiceImpl<ProductMapper, Product> implements ProductService {
}
