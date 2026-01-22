package com.snap.composer.utils;

import androidx.annotation.Keep;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.InterfaceC1487Cq6;

@Keep
/* loaded from: classes.dex */
public class NativeRef extends NativeHandleWrapper implements InterfaceC1487Cq6 {
    public NativeRef(long j) {
        super(j);
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long j) {
        NativeBridge.releaseNativeRef(j);
    }

    public void dispose() {
        destroy();
    }
}
