package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes7.dex */
public final class ZYg implements Function {
    public final /* synthetic */ C39999tGf X;
    public final /* synthetic */ C10134Sm2 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Number c;
    public final /* synthetic */ Number t;

    public /* synthetic */ ZYg(boolean z, Number number, Number number2, C39999tGf c39999tGf, C10134Sm2 c10134Sm2, int i) {
        this.a = i;
        this.b = z;
        this.c = number;
        this.t = number2;
        this.X = c39999tGf;
        this.Y = c10134Sm2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11750Vlb c11750Vlb;
        int intValue;
        boolean z;
        int intValue2;
        boolean z2;
        switch (this.a) {
            case 0:
                c11750Vlb = (C11750Vlb) obj;
                Number number = this.c;
                Number number2 = this.t;
                C39999tGf c39999tGf = this.X;
                try {
                    boolean z3 = this.b;
                    if (z3) {
                        intValue = 0;
                    } else {
                        intValue = number.intValue();
                    }
                    int intValue3 = number2.intValue();
                    int i = c39999tGf.i();
                    int h = c39999tGf.h();
                    int g = c39999tGf.g();
                    int f = c39999tGf.f();
                    C10134Sm2 c10134Sm2 = this.Y;
                    if (!z3 && number2.longValue() < c10134Sm2.u.longValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C39999tGf c39999tGf2 = new C39999tGf(intValue, intValue3, i, h, g, f, z, 0, z3, 128);
                    c11750Vlb.i();
                    c11750Vlb.n(c10134Sm2);
                    c11750Vlb.p(c39999tGf2);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                c11750Vlb = (C11750Vlb) obj;
                Number number3 = this.c;
                Number number4 = this.t;
                C39999tGf c39999tGf3 = this.X;
                try {
                    boolean z4 = this.b;
                    if (z4) {
                        intValue2 = 0;
                    } else {
                        intValue2 = number3.intValue();
                    }
                    int intValue4 = number4.intValue();
                    int i2 = c39999tGf3.i();
                    int h2 = c39999tGf3.h();
                    int g2 = c39999tGf3.g();
                    int f2 = c39999tGf3.f();
                    C10134Sm2 c10134Sm22 = this.Y;
                    if (!z4 && number4.longValue() < c10134Sm22.u.longValue()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C39999tGf c39999tGf4 = new C39999tGf(intValue2, intValue4, i2, h2, g2, f2, z2, 0, z4, 128);
                    c11750Vlb.i();
                    c11750Vlb.n(c10134Sm22);
                    c11750Vlb.p(c39999tGf4);
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } finally {
                }
        }
    }
}
