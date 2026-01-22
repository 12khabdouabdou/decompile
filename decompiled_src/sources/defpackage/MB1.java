package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class MB1 implements CompletableSource {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ QB1 b;

    public MB1(boolean z, QB1 qb1) {
        this.a = z;
        this.b = qb1;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        if (this.a) {
            QB1 qb1 = this.b;
            CompositeDisposable compositeDisposable = qb1.f;
            new C14678aL3(qb1.c, qb1.e, qb1.d, compositeDisposable, 2).a();
        }
    }
}
