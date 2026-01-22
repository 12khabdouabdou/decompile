package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: zu5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48865zu5 implements FS9 {
    public final InterfaceC48808zre a;
    public final SingleCache b;

    public C48865zu5(AbstractC15274an0 abstractC15274an0, C2853Fba c2853Fba, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC48808zre;
        this.b = new SingleCache(new SingleFromCallable(new CallableC10343Sw3(c2853Fba, 29, abstractC15274an0)));
    }

    @Override // defpackage.FS9
    public final Observable a() {
        C18274d1j c18274d1j = new C18274d1j(16);
        SingleCache singleCache = this.b;
        singleCache.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(new SingleFlatMapObservable(singleCache, c18274d1j), C18603dH2.q0).S(Functions.a);
        C0973Bre c0973Bre = (C0973Bre) this.a;
        return new ObservableSubscribeOn(S, c0973Bre.k()).u0(c0973Bre.d());
    }
}
