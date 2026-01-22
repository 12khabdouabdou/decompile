package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: sc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39109sc1 implements CompletableSource {
    public final /* synthetic */ C0103Ac1 a;

    public C39109sc1(C0103Ac1 c0103Ac1) {
        this.a = c0103Ac1;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        C0103Ac1 c0103Ac1 = this.a;
        CompletableCache completableCache = c0103Ac1.D;
        F06 f06 = c0103Ac1.b.c;
        completableCache.getClass();
        new CompositeDisposable().d(new CompletableSubscribeOn(completableCache, f06).subscribe());
        completableObserver.onComplete();
    }
}
