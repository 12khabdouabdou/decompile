package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.content_resolution.StreamingProtocol;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class ContentBundleFactory {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends ContentBundleFactory {
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

    public static native ContentBundle createFromContentObject(byte[] bArr);

    public static native ContentBundle createFromLocalCacheKey(String str);

    public static native ContentBundle createFromLocalContent(ContentKey contentKey);

    public static native ContentBundle createFromURL(String str);

    public static native ContentBundle createWithStreamingProtocolAllowlist(byte[] bArr, ArrayList<StreamingProtocol> arrayList);
}
