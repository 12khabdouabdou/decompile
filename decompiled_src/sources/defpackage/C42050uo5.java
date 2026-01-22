package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: uo5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42050uo5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final Consumer b;

    public C42050uo5(Observable observable, Consumer consumer) {
        this.a = observable;
        this.b = consumer;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        C33424oM2 c33424oM2 = C33424oM2.m0;
        Observable observable = this.a;
        Observable L0 = new ObservableFilter(observable.L0(c33424oM2), C40714to5.b).o(AbstractC10223Sq7.class).L0(C34762pM2.m0);
        ObservableElementAtMaybe q = EU0.q(L0, L0);
        Observable L02 = observable.L0(LL2.m0);
        C40714to5 c40714to5 = C40714to5.c;
        L02.getClass();
        return new ObservableFilter(L02, c40714to5).f0(new C1403Cm5(q, 4, this)).subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
