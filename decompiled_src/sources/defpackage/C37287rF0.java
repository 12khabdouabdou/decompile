package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: rF0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37287rF0 implements InterfaceC26382j5b {
    public final C36674qn a;
    public final ObservableEmpty b = ObservableEmpty.a;

    public C37287rF0(C36674qn c36674qn) {
        this.a = c36674qn;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Single a() {
        return new SingleMap(this.a.i(true), NZe.m0);
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Observable c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        if (obj instanceof BDc) {
            BDc bDc = (BDc) obj;
            if (bDc.u == EnumC23667h3b.f0) {
                C36674qn c36674qn = this.a;
                c36674qn.getClass();
                C19367dq9 c19367dq9 = new C19367dq9(bDc, 29, c36674qn);
                SingleCache singleCache = (SingleCache) c36674qn.j0;
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, c19367dq9);
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final ObservableEmpty e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final int getType() {
        return 3;
    }

    @Override // defpackage.InterfaceC26382j5b
    public final void b() {
    }
}
