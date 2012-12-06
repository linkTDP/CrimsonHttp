// Copyright (c) 2012 Solvr, Inc. All rights reserved.
//
// This open source software is governed by the license terms
// specified in the LICENSE file

part of log4dart;

/**
 * Appender that logs to the console
 */
class ConsoleAppender implements Appender {
  void doAppend(String message) {
    print(message);
  }
}
