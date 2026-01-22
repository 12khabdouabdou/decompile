package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class DeckTransitionEventListener {

    /* loaded from: classes.dex */
    public static final class CppProxy extends DeckTransitionEventListener {
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

        private native void native_onDeckTransitionEvent(long j, int i, int i2);

        @Override // com.snapchat.client.network_types.DeckTransitionEventListener
        public void onDeckTransitionEvent(int i, int i2) {
            native_onDeckTransitionEvent(this.nativeRef, i, i2);
        }
    }

    public abstract void onDeckTransitionEvent(int i, int i2);
}
