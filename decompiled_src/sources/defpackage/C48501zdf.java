package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: zdf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48501zdf implements MaybeObserver {
    public final /* synthetic */ C24465hf2 a;

    public C48501zdf(C24465hf2 c24465hf2) {
        this.a = c24465hf2;
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onComplete() {
        this.a.h(null);
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onError(Throwable th) {
        this.a.h(new C19704e5f(th));
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSubscribe(Disposable disposable) {
        GA1.e(this.a, disposable);
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSuccess(Object obj) {
        this.a.h(obj);
    }
}
