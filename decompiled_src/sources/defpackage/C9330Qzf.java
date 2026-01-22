package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Qzf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9330Qzf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9874Rzf b;

    public /* synthetic */ C9330Qzf(C9874Rzf c9874Rzf, int i) {
        this.a = i;
        this.b = c9874Rzf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        IC6 ic6;
        switch (this.a) {
            case 0:
                B73 b73 = this.b.c;
                Y95 c = AbstractC43468vrk.c();
                C9874Rzf c9874Rzf = this.b;
                C8786Pzf c8786Pzf = c9874Rzf.Z;
                Boolean a = c9874Rzf.a.a(EnumC33837ofd.Q0);
                if (a == null) {
                    a = Boolean.FALSE;
                }
                c8786Pzf.j = a;
                C9874Rzf c9874Rzf2 = this.b;
                C8786Pzf c8786Pzf2 = c9874Rzf2.Z;
                Y95 y95 = c9874Rzf2.e0;
                AbstractC2826Fa5.b(y95);
                long c2 = AbstractC2826Fa5.c(y95);
                long b = c.b();
                if (b >= c2) {
                    long i0 = AbstractC23559gye.i0(b, c2);
                    if (i0 == 0) {
                        ic6 = IC6.b;
                    } else {
                        ic6 = new IC6(i0);
                    }
                    c8786Pzf2.k = Long.valueOf(ic6.a / 1000);
                    C9874Rzf c9874Rzf3 = this.b;
                    Double d = c9874Rzf3.f0;
                    if (d != null) {
                        double doubleValue = d.doubleValue();
                        c9874Rzf3.Z.q = Double.valueOf(doubleValue);
                    }
                    C9874Rzf c9874Rzf4 = this.b;
                    Boolean bool = c9874Rzf4.g0;
                    if (bool != null) {
                        c9874Rzf4.Z.p = bool;
                    }
                    c9874Rzf4.b.e(c9874Rzf4.Z);
                    return;
                }
                throw new IllegalArgumentException("The end instant must be greater the start");
            default:
                C38012rn0 c38012rn0 = this.b.X;
                return;
        }
    }
}
