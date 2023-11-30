package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.entity.Item;

@Controller
public class ItemController {
	
	@Autowired
	private ItemRepository itemRepository;
	
	// 商品一覧画面表示
	@GetMapping("/items")
	public String index(Model model) {
		// 商品一覧を取得
		List<Item> list = itemRepository.findAll();
		// 取得した商品リストをスコープに設定
		model.addAttribute("itemList", list);
		// 画面遷移
		return "itemsView";
	}
}
