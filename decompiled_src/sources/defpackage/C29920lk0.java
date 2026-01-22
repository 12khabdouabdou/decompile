package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29920lk0 implements KA1 {
    public final VD3 X;
    public final Observable Y;
    public final C0973Bre Z;
    public final V65 a;
    public final AH5 b;
    public final PI3 c;
    public final AH9 e0;
    public final InterfaceC1761Dda f0;
    public final InterfaceC25837igg g0;
    public final POj h0;
    public final C26327j30 i0;
    public final Consumer j0;
    public final ObservableFilter k0;
    public final ObservableFilter l0;
    public final AtomicBoolean m0;
    public final AtomicBoolean n0;
    public final AtomicReference o0;
    public final ObservableRefCount p0;
    public final ObservableMap q0;
    public final ObservableFlatMapCompletableCompletable r0;
    public final InterfaceC39647t0a t;

    public C29920lk0(ObservableDefer observableDefer, V65 v65, AH5 ah5, PI3 pi3, InterfaceC39647t0a interfaceC39647t0a, Observable observable, VD3 vd3, Observable observable2, C0973Bre c0973Bre, AH9 ah9, InterfaceC1761Dda interfaceC1761Dda, InterfaceC25837igg interfaceC25837igg, ObservableDistinctUntilChanged observableDistinctUntilChanged, POj pOj, C26327j30 c26327j30, Consumer consumer) {
        this.a = v65;
        this.b = ah5;
        this.c = pi3;
        this.t = interfaceC39647t0a;
        this.X = vd3;
        this.Y = observable2;
        this.Z = c0973Bre;
        this.e0 = ah9;
        this.f0 = interfaceC1761Dda;
        this.g0 = interfaceC25837igg;
        this.h0 = pOj;
        this.i0 = c26327j30;
        this.j0 = consumer;
        ObservableFilter observableFilter = new ObservableFilter(observable, C35250pj0.B0);
        this.k0 = observableFilter;
        ObservableFilter observableFilter2 = new ObservableFilter(observable, C28583kk0.b);
        this.l0 = observableFilter2;
        this.m0 = new AtomicBoolean(false);
        this.n0 = new AtomicBoolean(false);
        this.o0 = new AtomicReference(C36970r09.a);
        ObservableRefCount d1 = observableDefer.L0(new C32442nd0(15, this)).B0().d1();
        this.p0 = d1;
        ObservableMap observableMap = new ObservableMap(d1, C7891Oii.k0);
        QFa qFa = QFa.a;
        this.q0 = observableMap;
        Observable L0 = new ObservableFilter(AbstractC48194zP2.q(ah5.a(), observableDistinctUntilChanged, KFb.s0), C28583kk0.X).L0(new C21900fk0(this, 1));
        L0.getClass();
        this.r0 = (ObservableFlatMapCompletableCompletable) new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(L0, observableFilter2), new C23237gk0(this, 1)), observableFilter).f0(new C27246jk0(this, 1));
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C48574zh0(this, (ObservableFlatMapCompletableCompletable) new ObservableRepeatWhen(this.c.observe().b(EnumC0091Aba.K3).N0(1L), new C25909ik0(this, 0)).f0(new C27246jk0(this, 0)));
    }
}
