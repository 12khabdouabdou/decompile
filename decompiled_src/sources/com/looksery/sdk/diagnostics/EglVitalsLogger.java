package com.looksery.sdk.diagnostics;

/* loaded from: classes2.dex */
public interface EglVitalsLogger {
    public static final EglVitalsLogger NOOP = new EglVitalsLogger() { // from class: com.looksery.sdk.diagnostics.EglVitalsLogger.1
        @Override // com.looksery.sdk.diagnostics.EglVitalsLogger
        public void log(String str, String str2) {
        }
    };

    void log(String str, String str2);
}
