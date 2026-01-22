package com.snapchat.client.atlas;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class AtlasFriendsDataProvider {

    /* loaded from: classes3.dex */
    public static final class CppProxy extends AtlasFriendsDataProvider {
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

        private native Future<SaturnCalendarEventData> native_getFriendCurrentCalendarEvent(long j, String str);

        @Override // com.snapchat.client.atlas.AtlasFriendsDataProvider
        public Future<SaturnCalendarEventData> getFriendCurrentCalendarEvent(String str) {
            return native_getFriendCurrentCalendarEvent(this.nativeRef, str);
        }
    }

    public abstract Future<SaturnCalendarEventData> getFriendCurrentCalendarEvent(String str);
}
