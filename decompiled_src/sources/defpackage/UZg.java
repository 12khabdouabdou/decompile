package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class UZg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ YZg b;

    public /* synthetic */ UZg(YZg yZg, int i) {
        this.a = i;
        this.b = yZg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                this.b.u(C30319m22.c);
                return;
            case 1:
                YZg yZg = this.b;
                AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) yZg.m0.d1();
                if (abstractC31656n22 != null) {
                    z = abstractC31656n22.a;
                } else {
                    z = false;
                }
                if (z) {
                    yZg.j(false).subscribe(C25435iNg.d, new VZg(yZg, 1), yZg.r1);
                } else {
                    yZg.u(C30319m22.h);
                }
                ((C1211Cd2) yZg.i0.get()).b(EnumC0668Bd2.h0);
                if (yZg.f0) {
                    ((C34372p3j) yZg.g0.get()).f();
                    return;
                }
                return;
            case 2:
                YZg yZg2 = this.b;
                C9959Sdg c9959Sdg = yZg2.p0;
                ((QG1) c9959Sdg.c).I0();
                ((C47117ybc) c9959Sdg.t).I0();
                yZg2.b.d(false);
                yZg2.u(C30319m22.c);
                return;
            case 3:
                YZg yZg3 = this.b;
                yZg3.K0.b(yZg3.s1);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.X0;
                return;
        }
    }
}
