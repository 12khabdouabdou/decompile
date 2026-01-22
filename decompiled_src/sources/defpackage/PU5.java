package defpackage;

import android.view.View;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes8.dex */
public final class PU5 implements Function {
    public final /* synthetic */ QU5 a;

    public PU5(QU5 qu5) {
        this.a = qu5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C25099i7j c25099i7j;
        C18935dX3.H h;
        View view;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        boolean d = abstractC30352m3d.d();
        C25099i7j c25099i7j2 = C25099i7j.a;
        QU5 qu5 = this.a;
        if (d) {
            C38012rn0 c38012rn0 = qu5.E;
            C18935dX3.H[] hArr = qu5.l;
            int length = hArr.length;
            int i = 0;
            while (true) {
                c25099i7j = null;
                if (i < length) {
                    h = hArr[i];
                    if (h.t == 2) {
                        C18935dX3.H.c cVar = h.b.b;
                        double d2 = cVar.b;
                        if (0.1d <= d2 && d2 <= 0.9d) {
                            double d3 = cVar.c;
                            if (0.15d <= d3 && d3 <= 0.85d) {
                                break;
                            }
                        }
                    }
                    i++;
                } else {
                    h = null;
                    break;
                }
            }
            if (h != null) {
                qu5.s = (C5260Jmi) abstractC30352m3d.c();
                qu5.q = h;
                c25099i7j = c25099i7j2;
            }
            if (c25099i7j == null && (view = qu5.r) != null) {
                view.setVisibility(8);
                return c25099i7j2;
            }
        } else {
            View view2 = qu5.r;
            if (view2 != null) {
                view2.setVisibility(8);
                return c25099i7j2;
            }
        }
        return c25099i7j2;
    }
}
