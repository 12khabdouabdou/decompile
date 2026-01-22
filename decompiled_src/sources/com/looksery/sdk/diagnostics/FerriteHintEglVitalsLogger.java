package com.looksery.sdk.diagnostics;

import com.looksery.sdk.LSNativeLibraryLoader;

/* loaded from: classes2.dex */
public class FerriteHintEglVitalsLogger implements EglVitalsLogger {
    private static FerriteHintEglVitalsLogger instance;

    private FerriteHintEglVitalsLogger() {
        LSNativeLibraryLoader.ensureAllAreLoaded();
    }

    public static synchronized FerriteHintEglVitalsLogger getInstance() {
        FerriteHintEglVitalsLogger ferriteHintEglVitalsLogger;
        synchronized (FerriteHintEglVitalsLogger.class) {
            try {
                if (instance == null) {
                    instance = new FerriteHintEglVitalsLogger();
                }
                ferriteHintEglVitalsLogger = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ferriteHintEglVitalsLogger;
    }

    private native void nativeLog(String str, String str2);

    @Override // com.looksery.sdk.diagnostics.EglVitalsLogger
    public void log(String str, String str2) {
        nativeLog(str, str2);
    }
}
