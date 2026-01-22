package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: sH4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38671sH4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake A0;
    public final InterfaceC15222ake B0;
    public final InterfaceC15222ake C0;
    public final InterfaceC15222ake D0;
    public final InterfaceC15222ake E0;
    public final InterfaceC31897nD3 X;
    public final InterfaceC36374qZ6 Y;
    public final Ev2 Z;
    public final XU4 a;
    public final InterfaceC36374qZ6 b;
    public final Single c;
    public final Av2 e0;
    public final Jv2 f0;
    public final InterfaceC12472Wu2 g0;
    public final InterfaceC24817hv2 h0;
    public final InterfaceC36968r07 i0;
    public final InterfaceC45861xf4 j0;
    public final InterfaceC32603nk7 k0;
    public final InterfaceC5686Kh7 l0;
    public final AbstractC37275rE9 m0;
    public final Boolean n0;
    public final Observable o0;
    public final Observable p0;
    public final Observable q0;
    public final Boolean r0;
    public final Consumer s0;
    public final Observable t;
    public final InterfaceC15222ake t0;
    public final InterfaceC15222ake u0;
    public final InterfaceC15222ake v0;
    public final InterfaceC15222ake w0;
    public final InterfaceC15222ake x0;
    public final XZ5 y0 = new Object();
    public final InterfaceC15222ake z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [XZ5, java.lang.Object] */
    public C38671sH4(XU4 xu4, Observable observable, InterfaceC31897nD3 interfaceC31897nD3, InterfaceC36374qZ6 interfaceC36374qZ6, InterfaceC36374qZ6 interfaceC36374qZ62, InterfaceC36968r07 interfaceC36968r07, Consumer consumer, Ev2 ev2, Av2 av2, Jv2 jv2, InterfaceC12472Wu2 interfaceC12472Wu2, InterfaceC24817hv2 interfaceC24817hv2, InterfaceC45861xf4 interfaceC45861xf4, Boolean bool, Observable observable2, Observable observable3, Boolean bool2, Observable observable4, InterfaceC32603nk7 interfaceC32603nk7, InterfaceC5686Kh7 interfaceC5686Kh7, Single single, Function0 function0) {
        this.a = xu4;
        this.b = interfaceC36374qZ6;
        this.c = single;
        this.t = observable;
        this.X = interfaceC31897nD3;
        this.Y = interfaceC36374qZ62;
        this.Z = ev2;
        this.e0 = av2;
        this.f0 = jv2;
        this.g0 = interfaceC12472Wu2;
        this.h0 = interfaceC24817hv2;
        this.i0 = interfaceC36968r07;
        this.j0 = interfaceC45861xf4;
        this.k0 = interfaceC32603nk7;
        this.l0 = interfaceC5686Kh7;
        this.m0 = (AbstractC37275rE9) function0;
        this.n0 = bool;
        this.o0 = observable4;
        this.p0 = observable2;
        this.q0 = observable3;
        this.r0 = bool2;
        this.s0 = consumer;
        int i = 18;
        this.t0 = C11871Vr6.b(new XF4(this, 1, i));
        this.u0 = C11871Vr6.b(new XF4(this, 0, i));
        this.v0 = C11871Vr6.b(new XF4(this, 6, i));
        this.w0 = C11871Vr6.b(new XF4(this, 7, i));
        this.x0 = C11871Vr6.b(new XF4(this, 5, i));
        int i2 = 18;
        this.z0 = C11871Vr6.b(new XF4(this, 9, i2));
        this.A0 = C11871Vr6.b(new XF4(this, 8, i2));
        XZ5.a(this.y0, C11871Vr6.b(new XF4(this, 4, 18)));
        int i3 = 18;
        this.B0 = C11871Vr6.b(new XF4(this, 3, i3));
        this.C0 = C11871Vr6.b(new XF4(this, 10, i3));
        this.D0 = C11871Vr6.b(new XF4(this, 2, i3));
        this.E0 = C11871Vr6.b(new XF4(this, 11, i3));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        Observable a = ((InterfaceC13578Yv2) this.u0.get()).a();
        C31394mq5 c31394mq5 = (C31394mq5) this.D0.get();
        c31394mq5.getClass();
        ObservableCreate d = Xsk.d(c31394mq5);
        KA1 ka1 = (KA1) this.E0.get();
        int i = AbstractC35787q79.c;
        return Observable.p0(a, d, Zsk.f(new C5382Jsg(ka1)));
    }
}
