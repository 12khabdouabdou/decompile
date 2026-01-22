package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: wdf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44492wdf implements SingleObserver {
    public final /* synthetic */ C24465hf2 a;

    public C44492wdf(C24465hf2 c24465hf2) {
        this.a = c24465hf2;
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        this.a.h(new C19704e5f(th));
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        GA1.e(this.a, disposable);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        this.a.h(obj);
    }
}
