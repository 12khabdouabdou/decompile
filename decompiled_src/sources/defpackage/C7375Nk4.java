package defpackage;

import android.view.View;
import java.util.List;

/* renamed from: Nk4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7375Nk4 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int e;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((JGe) this.k.get(i2)).a;
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
}
