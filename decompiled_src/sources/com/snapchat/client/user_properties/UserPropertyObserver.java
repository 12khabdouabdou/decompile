package com.snapchat.client.user_properties;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class UserPropertyObserver {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends UserPropertyObserver {
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

        private native void native_onPropertyUpdated(long j, UserPropertyId userPropertyId, UserPropertyValue userPropertyValue);

        @Override // com.snapchat.client.user_properties.UserPropertyObserver
        public void onPropertyUpdated(UserPropertyId userPropertyId, UserPropertyValue userPropertyValue) {
            native_onPropertyUpdated(this.nativeRef, userPropertyId, userPropertyValue);
        }
    }

    public abstract void onPropertyUpdated(UserPropertyId userPropertyId, UserPropertyValue userPropertyValue);
}
