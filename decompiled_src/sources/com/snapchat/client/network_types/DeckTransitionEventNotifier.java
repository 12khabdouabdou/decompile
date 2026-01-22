package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class DeckTransitionEventNotifier {

    /* loaded from: classes.dex */
    public static final class CppProxy extends DeckTransitionEventNotifier {
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

        private native int native_subscribe(long j, DeckTransitionEventListener deckTransitionEventListener);

        @Override // com.snapchat.client.network_types.DeckTransitionEventNotifier
        public int subscribe(DeckTransitionEventListener deckTransitionEventListener) {
            return native_subscribe(this.nativeRef, deckTransitionEventListener);
        }
    }

    public abstract int subscribe(DeckTransitionEventListener deckTransitionEventListener);
}
