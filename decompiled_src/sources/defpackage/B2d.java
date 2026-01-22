package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class B2d implements Action {
    public final /* synthetic */ C24541hic a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC30352m3d c;
    public final /* synthetic */ C10555Tg6 d;
    public final /* synthetic */ C43704w2d e;
    public final /* synthetic */ boolean f;

    public B2d(C24541hic c24541hic, int i, AbstractC30352m3d abstractC30352m3d, C10555Tg6 c10555Tg6, C43704w2d c43704w2d, boolean z) {
        this.a = c24541hic;
        this.b = i;
        this.c = abstractC30352m3d;
        this.d = c10555Tg6;
        this.e = c43704w2d;
        this.f = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        USh B = AbstractC17139cB1.B((JXb) this.c.c(), null);
        EnumC16222bV3 enumC16222bV3 = this.e.h;
        C24541hic c24541hic = this.a;
        int i = this.b;
        int L = AbstractC30172lva.L(i);
        I45 i45 = (I45) c24541hic.b;
        C10555Tg6 c10555Tg6 = this.d;
        boolean z = this.f;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L != 5) {
                                if (L != 9) {
                                    return;
                                }
                                if (z) {
                                    ((IGh) i45.get()).Q(B, null, c10555Tg6, enumC16222bV3);
                                    return;
                                } else {
                                    ((IGh) i45.get()).g(B, null, c10555Tg6, enumC16222bV3);
                                    return;
                                }
                            }
                            if (z) {
                                ((IGh) i45.get()).Q(B, "SUBS", c10555Tg6, enumC16222bV3);
                                return;
                            } else {
                                ((IGh) i45.get()).g(B, "SUBS", c10555Tg6, enumC16222bV3);
                                return;
                            }
                        }
                        if (z) {
                            ((IGh) i45.get()).Q(B, null, c10555Tg6, enumC16222bV3);
                            return;
                        } else {
                            ((IGh) i45.get()).g(B, null, c10555Tg6, enumC16222bV3);
                            return;
                        }
                    }
                    if (z) {
                        ((IGh) i45.get()).S(B, c10555Tg6, enumC16222bV3);
                        return;
                    } else {
                        G0.j(i);
                        Arrays.copyOf(new Object[0], 0);
                        return;
                    }
                }
                ((IGh) i45.get()).e0(B, z, c10555Tg6, enumC16222bV3);
                return;
            }
            ((IGh) i45.get()).x(B, z, c10555Tg6, enumC16222bV3);
            return;
        }
        if (z) {
            ((IGh) i45.get()).m(B, c10555Tg6, enumC16222bV3);
        } else {
            G0.j(i);
            Arrays.copyOf(new Object[0], 0);
        }
    }
}
