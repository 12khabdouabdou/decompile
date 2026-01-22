package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class Logger {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends Logger {
        static final /* synthetic */ boolean $assertionsDisabled = false;
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

        private native void native_log(long j, String str, String str2);

        @Override // com.snapchat.talkcorev3.Logger
        public void log(String str, String str2) {
            native_log(this.nativeRef, str, str2);
        }
    }

    public abstract void log(String str, String str2);
}
