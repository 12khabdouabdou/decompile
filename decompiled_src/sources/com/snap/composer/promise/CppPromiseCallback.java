package com.snap.composer.promise;

import androidx.annotation.Keep;
import defpackage.AbstractC18391d74;
import defpackage.AbstractC30204lwk;
import defpackage.C21074f74;

@Keep
/* loaded from: classes.dex */
public final class CppPromiseCallback<T> extends AbstractC18391d74 implements PromiseCallback<T> {
    public static final C21074f74 Companion = new C21074f74();

    public CppPromiseCallback(long j, long j2) {
        super(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnFailure(long j, long j2, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnSuccess(long j, long j2, Object obj);

    @Override // com.snap.composer.promise.PromiseCallback
    public void onFailure(Throwable th) {
        C21074f74.a(Companion, swapNativeHandle1(), swapNativeHandle2(), AbstractC30204lwk.f(th));
    }

    @Override // com.snap.composer.promise.PromiseCallback
    public void onSuccess(T t) {
        C21074f74.b(Companion, swapNativeHandle1(), swapNativeHandle2(), t);
    }
}
