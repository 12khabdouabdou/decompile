package com.snapchat.client.notifications;

/* loaded from: classes8.dex */
public interface UploadDeviceTokenCallback {
    void onComplete(AppEventType appEventType);

    void onError(CallbackStatus callbackStatus, AppEventType appEventType);
}
