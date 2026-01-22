package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: wf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44528wf7 extends BGe {
    public boolean X;
    public int Y = -1;
    public Set Z = IL6.a;
    public final C47200yf7 a;
    public final AbstractC17280cHg b;
    public final WR6 c;
    public final boolean t;

    public C44528wf7(C47200yf7 c47200yf7, AbstractC17280cHg abstractC17280cHg, WR6 wr6, boolean z) {
        this.a = c47200yf7;
        this.b = abstractC17280cHg;
        this.c = wr6;
        this.t = z;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0 && this.X) {
            this.X = false;
            f(recyclerView, true);
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        if (i == 0) {
            f(recyclerView, false);
        } else {
            this.X = true;
        }
    }

    public final void f(RecyclerView recyclerView, boolean z) {
        View f;
        WR6 wr6 = this.c;
        boolean z2 = this.t;
        Integer num = null;
        LinearLayoutManager linearLayoutManager = null;
        num = null;
        num = null;
        C47200yf7 c47200yf7 = this.a;
        if (z2) {
            AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
            if (abstractC44008wGe instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
            }
            if (linearLayoutManager != null) {
                int k1 = linearLayoutManager.k1();
                int o1 = linearLayoutManager.o1();
                Iterator it = new C12876Xn9(k1, o1, 1).iterator();
                while (((C13419Yn9) it).c) {
                    int a = ((AbstractC10162Sn9) it).a();
                    if (a != -1 && !this.Z.contains(Integer.valueOf(a)) && a < c47200yf7.e0.size()) {
                        List list = c47200yf7.e0;
                        wr6.a(new C48537zf7(((C35191pg7) list.get(a)).X, a, list.size(), z));
                    }
                }
                C12876Xn9 c12876Xn9 = new C12876Xn9(k1, o1, 1);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = c12876Xn9.iterator();
                while (((C13419Yn9) it2).c) {
                    Object next = ((AbstractC10162Sn9) it2).next();
                    if (((Number) next).intValue() != -1) {
                        arrayList.add(next);
                    }
                }
                this.Z = AbstractC41828ue3.y1(arrayList);
                return;
            }
            return;
        }
        AbstractC44008wGe abstractC44008wGe2 = recyclerView.m0;
        if (abstractC44008wGe2 != null && (f = this.b.f(abstractC44008wGe2)) != null) {
            int b0 = AbstractC44008wGe.b0(f);
            Integer valueOf = Integer.valueOf(b0);
            if (b0 >= 0 && b0 < c47200yf7.e0.size() && b0 != this.Y) {
                num = valueOf;
            }
            if (num != null) {
                int intValue = num.intValue();
                this.Y = intValue;
                wr6.a(new C48537zf7(((C35191pg7) c47200yf7.e0.get(intValue)).X, intValue, c47200yf7.e0.size(), z));
            }
        }
    }
}
