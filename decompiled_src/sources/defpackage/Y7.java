package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class Y7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5639Kf2 b;

    public /* synthetic */ Y7(C5639Kf2 c5639Kf2, int i) {
        this.a = i;
        this.b = c5639Kf2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C5639Kf2 c5639Kf2 = this.b;
                c5639Kf2.c = intValue;
                c5639Kf2.a();
                return;
            case 1:
                int i = ((Rect) obj).bottom;
                C5639Kf2 c5639Kf22 = this.b;
                c5639Kf22.b = i;
                c5639Kf22.a();
                return;
            default:
                C16483bh5 c16483bh5 = (C16483bh5) obj;
                C5097Jf2 c5097Jf2 = new C5097Jf2(new C46472y7(c16483bh5.a), false, false, c16483bh5.b, c16483bh5.c, c16483bh5.d);
                C5639Kf2 c5639Kf23 = this.b;
                c5639Kf23.k0 = c5097Jf2;
                c5639Kf23.l0 = c5097Jf2;
                X7 x7 = c5639Kf23.j0;
                if (x7 != null) {
                    c5639Kf23.l0 = c5097Jf2.a(x7);
                    c5639Kf23.j0 = null;
                }
                C5097Jf2 c5097Jf22 = c5639Kf23.k0;
                if (c5097Jf22 != null) {
                    c5639Kf23.c(c5097Jf22, true);
                    c5639Kf23.q0.set(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("defaultActionBarStyle");
                    throw null;
                }
        }
    }
}
