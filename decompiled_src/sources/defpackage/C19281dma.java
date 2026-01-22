package defpackage;

import android.view.View;
import java.util.List;

/* renamed from: dma, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19281dma {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public List j;
    public boolean k;

    public final void a(View view) {
        int e;
        int size = this.j.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((JGe) this.j.get(i2)).a;
            C45345xGe c45345xGe = (C45345xGe) view3.getLayoutParams();
            if (view3 != view && !c45345xGe.a.j() && (e = (c45345xGe.a.e() - this.d) * this.e) >= 0 && e < i) {
                view2 = view3;
                if (e == 0) {
                    break;
                } else {
                    i = e;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((C45345xGe) view2.getLayoutParams()).a.e();
        }
    }

    public final View b(BTe bTe) {
        List list = this.j;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((JGe) this.j.get(i)).a;
                C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
                if (!c45345xGe.a.j() && this.d == c45345xGe.a.e()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
        View n = bTe.n(this.d);
        this.d += this.e;
        return n;
    }
}
