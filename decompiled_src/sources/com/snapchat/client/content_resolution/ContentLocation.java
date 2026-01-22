package com.snapchat.client.content_resolution;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class ContentLocation {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends ContentLocation {
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

        private native String native_uniqueIdentifier(long j);

        @Override // com.snapchat.client.content_resolution.ContentLocation
        public String uniqueIdentifier() {
            return native_uniqueIdentifier(this.nativeRef);
        }
    }

    public abstract String uniqueIdentifier();
}
