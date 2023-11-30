package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ItemController {
	// 商品一覧画面表示
	@GetMapping("/items")
	public String index(Model model) {
		return "itemsView";
	}
}
