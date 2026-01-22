package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;

/* renamed from: pKc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34730pKc implements Disposable {
    public final /* synthetic */ Disposable a;
    public final ObservableCache b;

    public C34730pKc(BridgeObservable bridgeObservable, C23526gx3 c23526gx3) {
        this.a = a.b(new HM1(c23526gx3, 7));
        this.b = AbstractC32946nzk.m(bridgeObservable).n(16);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
