package com.snapchat.client.valdi.utils;

import androidx.annotation.Keep;
import com.snap.composer.utils.Ref;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.C42013umc;
import java.lang.ref.ReferenceQueue;

@Keep
/* loaded from: classes.dex */
public class CppObjectWrapper extends NativeHandleWrapper implements Ref {
    private boolean destroyDisabled;

    public CppObjectWrapper(long j) {
        super(j);
        ReferenceQueue referenceQueue = C42013umc.a;
        this.destroyDisabled = C42013umc.a(this);
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long j) {
        if (this.destroyDisabled) {
            return;
        }
        NativeBridge.deleteNativeHandle(j);
    }

    @Override // com.snap.composer.utils.Ref
    public Object get() {
        return Long.valueOf(getNativeHandle());
    }
}
