package com.snap.composer.promise;

import androidx.annotation.Keep;
import defpackage.AbstractC18391d74;
import defpackage.C19737e74;

@Keep
/* loaded from: classes.dex */
public final class CppPromise<T> extends AbstractC18391d74 implements Promise<T> {
    public static final C19737e74 Companion = new C19737e74();

    public CppPromise(long j, long j2) {
        super(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeCancel(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeIsCancelable(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnComplete(long j, long j2, Object obj);

    @Override // com.snap.composer.promise.Promise
    public void cancel() {
        C19737e74.a(Companion, getNativeHandle1());
    }

    @Override // com.snap.composer.promise.Promise
    public boolean isCancelable() {
        return C19737e74.b(Companion, getNativeHandle1());
    }

    @Override // com.snap.composer.promise.Promise
    public void onComplete(PromiseCallback<T> promiseCallback) {
        C19737e74.c(Companion, getNativeHandle1(), getNativeHandle2(), promiseCallback);
    }
}
