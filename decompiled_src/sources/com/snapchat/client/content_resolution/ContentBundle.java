package com.snapchat.client.content_resolution;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class ContentBundle {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends ContentBundle {
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

        private native ContentBundle native_storeAsSingleFile(long j);

        private native String native_uniqueIdentifier(long j);

        private native ContentBundle native_withAdditionalSupportedStreamingProtocols(long j, ArrayList<StreamingProtocol> arrayList);

        private native ContentBundle native_withEncryption(long j, String str, String str2);

        private native ContentBundle native_withSHA256Validation(long j, String str);

        @Override // com.snapchat.client.content_resolution.ContentBundle
        public ContentBundle storeAsSingleFile() {
            return native_storeAsSingleFile(this.nativeRef);
        }

        @Override // com.snapchat.client.content_resolution.ContentBundle
        public String uniqueIdentifier() {
            return native_uniqueIdentifier(this.nativeRef);
        }

        @Override // com.snapchat.client.content_resolution.ContentBundle
        public ContentBundle withAdditionalSupportedStreamingProtocols(ArrayList<StreamingProtocol> arrayList) {
            return native_withAdditionalSupportedStreamingProtocols(this.nativeRef, arrayList);
        }

        @Override // com.snapchat.client.content_resolution.ContentBundle
        public ContentBundle withEncryption(String str, String str2) {
            return native_withEncryption(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.client.content_resolution.ContentBundle
        public ContentBundle withSHA256Validation(String str) {
            return native_withSHA256Validation(this.nativeRef, str);
        }
    }

    public abstract ContentBundle storeAsSingleFile();

    public abstract String uniqueIdentifier();

    public abstract ContentBundle withAdditionalSupportedStreamingProtocols(ArrayList<StreamingProtocol> arrayList);

    public abstract ContentBundle withEncryption(String str, String str2);

    public abstract ContentBundle withSHA256Validation(String str);
}
