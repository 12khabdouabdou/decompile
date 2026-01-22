package com.snapchat.client.current_messaging_session;

import com.snapchat.client.messaging.Session;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class CurrentMessagingSessionManager {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends CurrentMessagingSessionManager {
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

    public static native void clearCurrentSession(Session session);

    public static native Future<Session> getCurrentSession();

    public static native void setCurrentSession(Session session);
}
