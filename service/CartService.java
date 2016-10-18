package com.kalyanscart.service;

import com.kalyanscart.model.Cart;


public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
