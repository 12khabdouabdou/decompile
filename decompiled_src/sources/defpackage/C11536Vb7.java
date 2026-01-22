package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Vb7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11536Vb7 implements InterfaceC21907fk7 {
    public final PI3 a;
    public final Observable b;
    public final ObservableRefCount c;

    public C11536Vb7(PI3 pi3) {
        this.a = pi3;
        Observable f = pi3.observe().f(EnumC0091Aba.v1);
        this.b = f;
        ZU5 zu5 = ZU5.i0;
        f.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(f, zu5).S(Functions.a);
        QFa qFa = QFa.a;
        this.c = S.B0().d1();
    }

    @Override // defpackage.InterfaceC21907fk7
    public final Completable a() {
        return new ObservableSwitchMapCompletable(this.c.N0(1L), new C32866nw6(19, this));
    }

    @Override // defpackage.InterfaceC21907fk7
    public final Observable b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC21907fk7
    public final Completable d() {
        return this.b.N0(1L).f0(new C9363Rb6(26, this));
    }
}
