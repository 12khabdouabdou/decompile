package com.snapchat.client.inspector_logs;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class InspectorLogWriter {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InspectorLogWriter {
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j != 0) {
                this.nativeRef = j;
                NativeObjectManager.register(this, j);
                return;
            }
            throw new RuntimeException("nativeRef is zero");
        }

        public static native void nativeDestroy(long j);
    }

    public static native boolean available();

    public static native void log(InspectorLogLevel inspectorLogLevel, String str, String str2, String str3);
}
