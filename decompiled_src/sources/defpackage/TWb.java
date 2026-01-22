package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class TWb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XWb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TWb(XWb xWb, int i) {
        super(0);
        this.a = i;
        this.b = xWb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        C9753Rtj value;
        C9753Rtj value2;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C48625zj7) this.b.j.getValue()).e);
            case 1:
                XWb xWb = this.b;
                if (xWb.c()) {
                    if (xWb.b.a(EnumC37919rih.a2)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                return XWb.a(this.b, EnumC37919rih.v1);
            case 3:
                return XWb.a(this.b, EnumC37919rih.u1);
            case 4:
                C0256Aj7 g = this.b.c.g();
                boolean z4 = false;
                boolean z5 = true;
                if (g != null && g.b) {
                    z4 = true;
                }
                boolean z6 = false;
                if (g == null || !g.c) {
                    z5 = false;
                }
                boolean z7 = true;
                if (g != null && g.d) {
                    z6 = true;
                }
                boolean z8 = false;
                if (g == null || !g.e) {
                    z7 = false;
                }
                boolean z9 = true;
                if (g != null && g.f) {
                    z8 = true;
                }
                boolean z10 = false;
                if (g == null || !g.g) {
                    z9 = false;
                }
                if (g != null && g.i) {
                    z10 = true;
                }
                return new C48625zj7(z4, z5, z6, z7, z8, z9, z10);
            case 5:
                return XWb.a(this.b, EnumC37919rih.w1);
            case 6:
                return Boolean.valueOf(this.b.c.A());
            case 7:
                C0256Aj7 g2 = this.b.c.g();
                boolean z11 = false;
                if (g2 != null && g2.a) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            case 8:
                XWb xWb2 = this.b;
                if (!((Boolean) xWb2.q.getValue()).booleanValue() && !((Boolean) xWb2.g.getValue()).booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 9:
                return Boolean.valueOf(this.b.a.i(EnumC37919rih.j1, false));
            case 10:
                return Boolean.valueOf(this.b.c.D());
            case 11:
                XWb xWb3 = this.b;
                if (xWb3.c()) {
                    if (xWb3.b.a(EnumC37919rih.L1)) {
                        z3 = true;
                        return Boolean.valueOf(z3);
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 12:
                return this.b.d.m(EnumC37919rih.H1, J03.a);
            case 13:
                InterfaceC36274qUa m = this.b.d.m(EnumC37919rih.I1, J03.a);
                if (m != null && (value = m.getValue()) != null) {
                    i = value.getIntValue();
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
            case 14:
                XWb xWb4 = this.b;
                if (xWb4.c()) {
                    return Integer.valueOf(xWb4.b.h(EnumC37919rih.l1));
                }
                return null;
            default:
                XWb xWb5 = this.b;
                if (xWb5.c()) {
                    InterfaceC36274qUa m2 = xWb5.d.m(EnumC37919rih.k1, J03.a);
                    if (m2 != null && (value2 = m2.getValue()) != null) {
                        return Integer.valueOf(value2.getIntValue());
                    }
                }
                return null;
        }
    }
}
