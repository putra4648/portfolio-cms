package id.pradana.portfolio.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import nz.net.ultraq.thymeleaf.layoutdialect.LayoutDialect;

@Configuration
public class AppConfig {
    @Bean
    public LayoutDialect layoutDialect() {
        return new LayoutDialect();
    }

}
