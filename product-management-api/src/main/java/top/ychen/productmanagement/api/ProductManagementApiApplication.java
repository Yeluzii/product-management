package top.ychen.productmanagement.api;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("top.ychen.productmanagement.api.mapper")
public class ProductManagementApiApplication {

    public static void main(String[] args) {
        SpringApplication.run(ProductManagementApiApplication.class, args);
    }

}
