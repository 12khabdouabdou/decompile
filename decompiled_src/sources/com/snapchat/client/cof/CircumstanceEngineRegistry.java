package com.snapchat.client.cof;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class CircumstanceEngineRegistry {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends CircumstanceEngineRegistry {
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

    public static native CircumstanceEngine getInstance();

    public static native void setCircumstanceEngine(CircumstanceEngine circumstanceEngine);
}
