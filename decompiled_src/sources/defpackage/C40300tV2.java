package defpackage;

import io.reactivex.rxjava3.observers.DisposableObserver;

/* renamed from: tV2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40300tV2 extends DisposableObserver {
    public final /* synthetic */ C44310wV2 b;
    public final /* synthetic */ C28116kO2 c;

    public C40300tV2(C44310wV2 c44310wV2, C28116kO2 c28116kO2) {
        this.b = c44310wV2;
        this.c = c28116kO2;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (((Boolean) this.c.invoke()).booleanValue()) {
            C44310wV2 c44310wV2 = this.b;
            C38012rn0 c38012rn0 = c44310wV2.z;
            c44310wV2.w(14);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        C38012rn0 c38012rn0 = this.b.z;
        dispose();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
    }
}
