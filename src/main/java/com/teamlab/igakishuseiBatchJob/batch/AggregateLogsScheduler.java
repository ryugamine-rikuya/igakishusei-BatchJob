package com.teamlab.igakishuseiBatchJob.batch;

import org.springframework.scheduling.annotation.Scheduled;

public class AggregateLogsScheduler {
  @Scheduled(fixedRate = 100)
  public void aggreate() {
    System.out.println("!!!");
  }
}
