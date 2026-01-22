package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes.dex */
public final class KQ8 implements InterfaceC47134yc7 {
    public final ObservableFlattenIterable X;
    public final InterfaceC1038Buh Y;
    public final E34 Z;
    public final BG4 a;
    public final VW1 b;
    public final Observable c;
    public final OGg e0;
    public final BJd f0;
    public final B73 g0;
    public final C0973Bre h0;
    public final C38012rn0 i0;
    public final C42661vG4 j0;
    public final C42661vG4 k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C46656yFb t;

    public KQ8(BG4 bg4, VW1 vw1, Observable observable, C46656yFb c46656yFb, ObservableFlattenIterable observableFlattenIterable, InterfaceC1038Buh interfaceC1038Buh, E34 e34, C42661vG4 c42661vG4, OGg oGg, BJd bJd, B73 b73, C42661vG4 c42661vG42) {
        this.a = bg4;
        this.b = vw1;
        this.c = observable;
        this.t = c46656yFb;
        this.X = observableFlattenIterable;
        this.Y = interfaceC1038Buh;
        this.Z = e34;
        this.e0 = oGg;
        this.f0 = bJd;
        this.g0 = b73;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.h0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "HovaNavMemoriesButtonActivator"));
        this.i0 = C38012rn0.a;
        this.j0 = c42661vG4;
        this.k0 = c42661vG42;
        this.l0 = new C12718Xfi(new EQ8(this, 0));
        this.m0 = new C12718Xfi(new EQ8(this, 5));
        this.n0 = new C12718Xfi(new EQ8(this, 2));
        this.o0 = new C12718Xfi(new EQ8(this, 4));
        this.p0 = new C12718Xfi(new EQ8(this, 3));
        this.q0 = new C12718Xfi(new EQ8(this, 1));
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.w0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 3;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.b.j()) {
            OGg oGg = this.e0;
            compositeDisposable.d(SubscribersKt.j(new SingleFlatMapObservable(AbstractC48194zP2.t0(oGg.m.g(), ((InterfaceC19582e03) oGg.k.get()).u(EnumC7653Nxb.t4, J03.a), C7218Ncf.h0), new MGg(oGg, i4)), new IQ8(this, i3), null, null, 6));
            EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
            C43662w0f c43662w0f = new C43662w0f("HovaNavMemoriesButtonActivator");
            compositeDisposable.d(SubscribersKt.j(new ObservableDoFinally(new ObservableMap(this.c.u0(this.h0.i()), new C34359p36(this, c43662w0f)), new C43647w00(this, c43662w0f)), new IQ8(this, i4), null, null, 6));
            Single single = (Single) this.m0.getValue();
            JQ8 jq8 = new JQ8(this, i3);
            single.getClass();
            compositeDisposable.d(SubscribersKt.g(new SingleFlatMapCompletable(single, jq8), new IQ8(this, i2), 2));
            Observable observable = (Observable) this.n0.getValue();
            JQ8 jq82 = new JQ8(this, i4);
            observable.getClass();
            compositeDisposable.d(SubscribersKt.d(new ObservableSwitchMapCompletable(observable, jq82), LR5.A0, new IQ8(this, i)));
            BG4 bg4 = this.a;
            C23610h0k c23610h0k = new C23610h0k();
            FG4 fg4 = bg4.a;
            c23610h0k.b = C11871Vr6.b(new NG4(fg4, c23610h0k, i4, i4));
            c23610h0k.c = new NG4(fg4, c23610h0k, i2, i4);
            c23610h0k.t = new NG4(fg4, c23610h0k, i, i4);
            compositeDisposable.d(((TQ8) C11871Vr6.b(new NG4(fg4, c23610h0k, i3, i4)).get()).start());
        }
        return compositeDisposable;
    }
}
