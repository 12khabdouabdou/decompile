package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes4.dex */
public final class RR4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    public /* synthetic */ RR4(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    public final WU7 a(C10555Tg6 c10555Tg6, Completable completable, Y5i y5i, int i) {
        switch (this.a) {
            case 0:
                XR4 xr4 = (XR4) ((C32192nR4) this.b).c;
                InterfaceC32875nwf s0 = xr4.a.s0();
                C11871Vr6.a(xr4.A);
                C11871Vr6.a(xr4.x);
                InterfaceC37338rH9 a = C11871Vr6.a(xr4.B);
                InterfaceC37338rH9 a2 = C11871Vr6.a(xr4.f15802J);
                InterfaceC37338rH9 a3 = C11871Vr6.a(xr4.K);
                C11871Vr6.a(xr4.L);
                C11097Ug6 c11097Ug6 = new C11097Ug6(s0, a, a2, a3, xr4.M, xr4.b.b, (C5143Jh6) xr4.N.get(), xr4.P);
                C14405a85 c14405a85 = (C14405a85) xr4.Z.get();
                T0c b = xr4.b();
                Context context = xr4.p.getContext();
                return new WU7(c11097Ug6, new CJ9(c14405a85, b, new C16669bpf(context, 11, (C45841xe6) xr4.A.get()), xr4.f0), (IGh) xr4.T.get(), xr4.X, xr4.g0, c10555Tg6, i, completable, y5i);
            case 1:
                C24191hS4 c24191hS4 = (C24191hS4) ((C32192nR4) this.b).c;
                return new WU7(c24191hS4.a(), c24191hS4.o.A(), (IGh) c24191hS4.e0.get(), c24191hS4.R0, c24191hS4.D1, c10555Tg6, i, completable, y5i);
            default:
                G55 g55 = (G55) ((C23705h55) this.b).c;
                return new WU7(g55.u(), g55.t.A(), (IGh) g55.O0.get(), g55.U0, g55.X0, c10555Tg6, i, completable, y5i);
        }
    }
}
