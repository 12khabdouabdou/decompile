package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.promise.PromiseCallback;

/* renamed from: a2f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14283a2f implements Promise {
    public final Object a;

    public C14283a2f(Object obj) {
        this.a = obj;
    }

    @Override // com.snap.composer.promise.Promise
    public final boolean isCancelable() {
        return false;
    }

    @Override // com.snap.composer.promise.Promise
    public final void onComplete(PromiseCallback promiseCallback) {
        promiseCallback.onSuccess(this.a);
    }

    @Override // com.snap.composer.promise.Promise
    public final void cancel() {
    }
}
