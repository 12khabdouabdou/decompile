package com.snapchat.client.content_manager;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ContentManagerDependencyInjection {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends ContentManagerDependencyInjection {
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

    public static native void init(ContentManagerSupportInterfaces contentManagerSupportInterfaces);
}
