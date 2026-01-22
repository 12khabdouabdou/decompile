package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class P91 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q91 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P91(Q91 q91, int i) {
        super(0);
        this.a = i;
        this.b = q91;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        O91 o91 = O91.c;
        Q91 q91 = this.b;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                int e = wRg.e("BlizzardCofConfigLoader:cofConfigLoadStyle");
                try {
                    Enum k = ((InterfaceC34553pC3) q91.a.get()).k(W91.I0);
                    int i = R91.a;
                    O91 o912 = (O91) k;
                    wRg.h(e);
                    return o912;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                if (((O91) q91.e.getValue()) == O91.b || ((O91) q91.e.getValue()) == o91) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                if (((O91) q91.e.getValue()) == o91) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                Long valueOf = Long.valueOf(q91.d(W91.k0));
                int i2 = AbstractC7790Oe1.a;
                return valueOf;
            case 4:
                Boolean valueOf2 = Boolean.valueOf(q91.a(W91.i0));
                int i3 = AbstractC7790Oe1.a;
                return valueOf2;
            case 5:
                Set e2 = Q91.e(q91, W91.p0, D01.Z);
                int i4 = AbstractC7790Oe1.a;
                return e2;
            case 6:
                Integer valueOf3 = Integer.valueOf(q91.c(W91.t0));
                int i5 = AbstractC7790Oe1.a;
                return valueOf3;
            case 7:
                Integer valueOf4 = Integer.valueOf(q91.c(W91.u0));
                int i6 = AbstractC7790Oe1.a;
                return valueOf4;
            case 8:
                Boolean valueOf5 = Boolean.valueOf(q91.a(W91.C0));
                int i7 = AbstractC7790Oe1.a;
                return valueOf5;
            case 9:
                EnumC40424tb1 enumC40424tb1 = (EnumC40424tb1) q91.b(W91.s0);
                int i8 = AbstractC7790Oe1.a;
                return enumC40424tb1;
            case 10:
                Boolean valueOf6 = Boolean.valueOf(q91.a(W91.U0));
                int i9 = AbstractC7790Oe1.a;
                return valueOf6;
            case 11:
                Set e3 = Q91.e(q91, W91.q0, D01.e0);
                int i10 = AbstractC7790Oe1.a;
                return e3;
            case 12:
                long d = q91.d(W91.l0);
                if (d < 0) {
                    d = 0;
                }
                Long valueOf7 = Long.valueOf(d);
                int i11 = AbstractC7790Oe1.a;
                return valueOf7;
            case 13:
                Set e4 = Q91.e(q91, W91.r0, D01.f0);
                int i12 = AbstractC7790Oe1.a;
                return e4;
            case 14:
                Long valueOf8 = Long.valueOf(q91.d(W91.j0));
                int i13 = AbstractC7790Oe1.a;
                return valueOf8;
            default:
                Long valueOf9 = Long.valueOf(q91.d(W91.m0));
                int i14 = AbstractC7790Oe1.a;
                return valueOf9;
        }
    }
}
