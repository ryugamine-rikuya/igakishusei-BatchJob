package com.teamlab.igakishuseiBatchJob.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

public class AccountController {
  @RequestMapping(value = "/account", method = RequestMethod.GET)
  public String getIndexPage(Model model, HttpSession session) {
    return "/account/index";
  }

  @RequestMapping(value = "/account/login", method = RequestMethod.GET)
  public String getLoginPage(Model model, HttpSession session) {
    return "/account/login";
  }
}
