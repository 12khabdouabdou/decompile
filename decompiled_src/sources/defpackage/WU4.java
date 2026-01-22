package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class WU4 extends XX2 {
    public LR9 X;
    public HKj Y;
    public HKj Z;
    public C18610dH9 b;
    public PT9 c;
    public Ev2 e0;
    public Av2 f0;
    public Jv2 g0;
    public InterfaceC12472Wu2 h0;
    public InterfaceC24817hv2 i0;
    public InterfaceC31897nD3 j0;
    public Consumer k0;
    public InterfaceC36968r07 l0;
    public InterfaceC36374qZ6 m0;
    public InterfaceC36374qZ6 n0;
    public InterfaceC45861xf4 o0;
    public Observable p0;
    public Observable q0;
    public Observable r0;
    public Observable s0;
    public C0973Bre t;
    public InterfaceC32603nk7 t0;
    public AbstractC37275rE9 u0;
    public Single v0;
    public C18610dH9 w0;
    public PT9 x0;
    public InterfaceC5686Kh7 y0;
    public Observable z0;

    /* JADX WARN: Type inference failed for: r1v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.KA1
    public final Object c() {
        return new XU4(this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, this.v0, this.w0, this.x0, this.y0, this.z0);
    }

    public final void d(Observable observable) {
        AbstractC36871qvk abstractC36871qvk;
        PT9 pt9 = this.c;
        if (pt9 instanceof KT9) {
            abstractC36871qvk = new YH3(((KT9) pt9).a);
        } else if (pt9 instanceof OT9) {
            abstractC36871qvk = new ZH3(((OT9) pt9).b());
        } else if (pt9 instanceof IT9) {
            abstractC36871qvk = C14616aI3.a;
        } else {
            throw new RuntimeException();
        }
        this.z0 = Observable.W0(observable.X(new WH3(0, new XH3(abstractC36871qvk)))).B0().d1();
    }
}
