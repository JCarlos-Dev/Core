//
//  Logger.swift
//  JSCore
//
//  Created by Jefferson Carlos Souza da Silva on 19/05/2026.
//

import os

public class Logger {
    
    final public class func log(_ message: String) {
        let app = OSLog(subsystem: "com.icapps.app", category: "Player")
        os_log("▶️ Start playing", log: app, type: .info)
    }
}
