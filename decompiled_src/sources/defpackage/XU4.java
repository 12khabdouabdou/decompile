package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class XU4 extends AbstractC38400s4d {
    public final InterfaceC15222ake A0;
    public final InterfaceC15222ake B0;
    public final InterfaceC15222ake C0;
    public final InterfaceC15222ake D0;
    public final InterfaceC15222ake E0;
    public final InterfaceC15222ake F0;
    public final InterfaceC15222ake G0;
    public final InterfaceC15222ake H0;
    public final InterfaceC15222ake I0;
    public final InterfaceC15222ake J0;
    public final InterfaceC15222ake K0;
    public final Observable X;
    public final HKj Y;
    public final AbstractC37275rE9 Z;
    public final LR9 b;
    public final PT9 c;
    public final InterfaceC31897nD3 e0;
    public final InterfaceC36374qZ6 f0;
    public final InterfaceC36374qZ6 g0;
    public final Consumer h0;
    public final InterfaceC24817hv2 i0;
    public final Av2 j0;
    public final Ev2 k0;
    public final Jv2 l0;
    public final InterfaceC12472Wu2 m0;
    public final InterfaceC36968r07 n0;
    public final InterfaceC45861xf4 o0;
    public final Observable p0;
    public final Observable q0;
    public final Observable r0;
    public final InterfaceC32603nk7 s0;
    public final C18610dH9 t;
    public final InterfaceC5686Kh7 t0;
    public final Single u0;
    public final Observable v0;
    public final InterfaceC15222ake w0;
    public final InterfaceC15222ake x0;
    public final InterfaceC15222ake y0;
    public final C32671nn9 z0;

    /* JADX WARN: Multi-variable type inference failed */
    public XU4(LR9 lr9, HKj hKj, HKj hKj2, Ev2 ev2, Av2 av2, Jv2 jv2, InterfaceC12472Wu2 interfaceC12472Wu2, InterfaceC24817hv2 interfaceC24817hv2, InterfaceC31897nD3 interfaceC31897nD3, Consumer consumer, InterfaceC36968r07 interfaceC36968r07, InterfaceC36374qZ6 interfaceC36374qZ6, InterfaceC36374qZ6 interfaceC36374qZ62, InterfaceC45861xf4 interfaceC45861xf4, Observable observable, Observable observable2, Observable observable3, Observable observable4, InterfaceC32603nk7 interfaceC32603nk7, Function0 function0, Single single, C18610dH9 c18610dH9, PT9 pt9, InterfaceC5686Kh7 interfaceC5686Kh7, Observable observable5) {
        super("LensExplorerComponent");
        this.b = lr9;
        this.c = pt9;
        this.t = c18610dH9;
        this.X = observable5;
        this.Y = hKj;
        this.Z = (AbstractC37275rE9) function0;
        this.e0 = interfaceC31897nD3;
        this.f0 = interfaceC36374qZ6;
        this.g0 = interfaceC36374qZ62;
        this.h0 = consumer;
        this.i0 = interfaceC24817hv2;
        this.j0 = av2;
        this.k0 = ev2;
        this.l0 = jv2;
        this.m0 = interfaceC12472Wu2;
        this.n0 = interfaceC36968r07;
        this.o0 = interfaceC45861xf4;
        this.p0 = observable;
        this.q0 = observable2;
        this.r0 = observable4;
        this.s0 = interfaceC32603nk7;
        this.t0 = interfaceC5686Kh7;
        this.u0 = single;
        this.v0 = observable3;
        int i = 5;
        this.w0 = C11871Vr6.b(new MU4(this, 0, i));
        this.x0 = C11871Vr6.b(new MU4(this, 2, i));
        this.y0 = C11871Vr6.b(new MU4(this, 1, i));
        this.z0 = new C32671nn9(hKj2);
        int i2 = 5;
        this.A0 = C11871Vr6.b(new MU4(this, 3, i2));
        this.B0 = C11871Vr6.b(new MU4(this, 5, i2));
        this.C0 = C11871Vr6.b(new MU4(this, 7, i2));
        this.D0 = C11871Vr6.b(new MU4(this, 6, i2));
        this.E0 = C11871Vr6.b(new MU4(this, 9, i2));
        this.F0 = C11871Vr6.b(new MU4(this, 8, i2));
        this.G0 = C11871Vr6.b(new MU4(this, 4, i2));
        this.H0 = C11871Vr6.b(new MU4(this, 12, i2));
        this.I0 = C11871Vr6.b(new MU4(this, 11, i2));
        this.J0 = C11871Vr6.b(new MU4(this, 13, i2));
        this.K0 = C11871Vr6.b(new MU4(this, 10, i2));
    }

    @Override // defpackage.AbstractC38400s4d
    public final DMe e() {
        EnumC34388p4d enumC34388p4d = EnumC34388p4d.b;
        return AbstractC18396d79.q(new C43580vx0("attachHeaderSearchActionToExplorer", enumC34388p4d), this.y0, new C43580vx0("attachHeaderActionToExplorer", enumC34388p4d), this.A0, new C43580vx0("attachCategoriesToLensExplorer", EnumC34388p4d.a), this.G0);
    }

    @Override // defpackage.AbstractC38400s4d
    public final InterfaceC48808zre f() {
        return (InterfaceC48808zre) this.w0.get();
    }

    @Override // defpackage.AbstractC38400s4d, defpackage.InterfaceC33934ok0
    public final Observable observe() {
        GD5 gd5 = (GD5) this.K0.get();
        gd5.getClass();
        return Observable.o0(Xsk.d(gd5), super.observe());
    }
}
