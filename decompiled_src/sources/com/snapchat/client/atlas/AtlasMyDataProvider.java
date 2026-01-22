package com.snapchat.client.atlas;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class AtlasMyDataProvider {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends AtlasMyDataProvider {
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

        private native Future<SaturnCalendarEventData> native_getMyCurrentCalendarEvent(long j);

        @Override // com.snapchat.client.atlas.AtlasMyDataProvider
        public Future<SaturnCalendarEventData> getMyCurrentCalendarEvent() {
            return native_getMyCurrentCalendarEvent(this.nativeRef);
        }
    }

    public abstract Future<SaturnCalendarEventData> getMyCurrentCalendarEvent();
}
