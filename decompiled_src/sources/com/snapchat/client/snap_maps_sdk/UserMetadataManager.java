package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes9.dex */
public abstract class UserMetadataManager {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends UserMetadataManager {
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

        private native void native_registerHighlightedFriendsUpdateCallback(long j, HighlightedFriendsUpdateCallback highlightedFriendsUpdateCallback);

        private native void native_updateUserInfo(long j, SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest);

        @Override // com.snapchat.client.snap_maps_sdk.UserMetadataManager
        public void registerHighlightedFriendsUpdateCallback(HighlightedFriendsUpdateCallback highlightedFriendsUpdateCallback) {
            native_registerHighlightedFriendsUpdateCallback(this.nativeRef, highlightedFriendsUpdateCallback);
        }

        @Override // com.snapchat.client.snap_maps_sdk.UserMetadataManager
        public void updateUserInfo(SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest) {
            native_updateUserInfo(this.nativeRef, updateUserInfoRequest);
        }
    }

    public abstract void registerHighlightedFriendsUpdateCallback(HighlightedFriendsUpdateCallback highlightedFriendsUpdateCallback);

    public abstract void updateUserInfo(SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest);
}
