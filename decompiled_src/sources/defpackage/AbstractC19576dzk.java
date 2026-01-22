package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import kotlin.jvm.functions.Function1;

/* renamed from: dzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19576dzk {
    public static final SingleDefer a(B73 b73, Single single, Function1 function1) {
        return new SingleDefer(new NLc(b73, single, function1));
    }

    public static EnumC10076Sj7 b(XX7 xx7) {
        int ordinal = xx7.ordinal();
        if (ordinal != 1) {
            if (ordinal != 7) {
                return EnumC10076Sj7.a;
            }
            return EnumC10076Sj7.c;
        }
        return EnumC10076Sj7.b;
    }

    public static SingleCreate c(InterfaceC45759xac interfaceC45759xac, IF1[] if1Arr, CompositeDisposable compositeDisposable, C17502cSa c17502cSa) {
        C2833Fac c2833Fac = (C2833Fac) interfaceC45759xac;
        c2833Fac.getClass();
        return new SingleCreate(new C41415uKb((Object) c2833Fac, (Object) if1Arr, (Object) compositeDisposable, false, (Object) c17502cSa, 4));
    }

    public static C13477Yq4 d(C45709xY4 c45709xY4) {
        return new C13477Yq4(c45709xY4);
    }

    public static CU4 e(HK4 hk4, InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, FY4 fy4, C25277iG4 c25277iG4, C36059qK4 c36059qK4, C45709xY4 c45709xY4, D55 d55, C33384oK4 c33384oK4, C14575aG4 c14575aG4, C38629sF4 c38629sF4, InterfaceC18045crb interfaceC18045crb, RZ4 rz4, HH4 hh4, C34314p15 c34314p15, InterfaceC0853Blj interfaceC0853Blj, J55 j55, C30711mK8 c30711mK8, C4305Ht2 c4305Ht2, C29550lSg c29550lSg, C45948xj3 c45948xj3, C42933vT4 c42933vT4, JPb jPb, KH4 kh4, C35673q25 c35673q25, RA5 ra5, C22014fp4 c22014fp4, C3682Gp3 c3682Gp3) {
        return new CU4(hk4, interfaceC8724Pwg, c36351qY4, fy4, c25277iG4, c36059qK4, c45709xY4, d55, c33384oK4, c14575aG4, c38629sF4, interfaceC18045crb, rz4, hh4, c34314p15, interfaceC0853Blj, j55, c30711mK8, c4305Ht2, c29550lSg, c45948xj3, c42933vT4, jPb, kh4, c35673q25, ra5, c22014fp4, c3682Gp3);
    }

    public static C0854Bm f(C21642fY4 c21642fY4) {
        C45709xY4 c45709xY4 = ((C13477Yq4) c21642fY4.get()).a;
        return new C0854Bm((C13936Zm5) c45709xY4.f0.get(), 8, (C12851Xm5) c45709xY4.d1.get());
    }

    public static final C22750gN4 g(C22750gN4 c22750gN4, X45 x45) {
        c22750gN4.q0 = x45.u();
        c22750gN4.Y = (InterfaceC37393rK1) x45.Y.get();
        return c22750gN4;
    }
}
