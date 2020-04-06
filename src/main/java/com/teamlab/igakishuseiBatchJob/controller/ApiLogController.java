package com.teamlab.igakishuseiBatchJob.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

@Slf4j
@Controller
public class ApiLogController {
  @RequestMapping(value = "/log/api", method = RequestMethod.GET)
  public String getIndexPage(Model model, HttpSession session) {
    return "/apiLog/index";
  }

  @RequestMapping(value = "/log/api/search", method = RequestMethod.GET)
  public String getSearchPage(Model model, HttpSession session) {
    return "/apiLog/search";
  }
}
