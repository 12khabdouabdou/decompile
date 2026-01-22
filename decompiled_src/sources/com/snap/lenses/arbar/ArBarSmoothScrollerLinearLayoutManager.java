package com.snap.lenses.arbar;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC34134ot2;
import defpackage.BTe;
import defpackage.C13852Zi5;
import defpackage.C17862cj5;
import defpackage.C45345xGe;
import defpackage.EU0;
import defpackage.F40;
import defpackage.HGe;
import defpackage.JGe;

/* loaded from: classes5.dex */
public final class ArBarSmoothScrollerLinearLayoutManager extends LinearLayoutManager {
    public final Context F;
    public final C17862cj5 G;
    public final C13852Zi5 H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f15839J;

    public ArBarSmoothScrollerLinearLayoutManager(Context context, C17862cj5 c17862cj5, C13852Zi5 c13852Zi5) {
        super(0, false);
        this.F = context;
        this.G = c17862cj5;
        this.H = c13852Zi5;
        this.I = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void A0(BTe bTe, HGe hGe) {
        BTe bTe2;
        C45345xGe c45345xGe;
        int i = this.I;
        int i2 = this.f15839J;
        if (i >= 0 && i < hGe.b()) {
            boolean z = false;
            if (!L1(i, i2, false)) {
                View n = bTe.n(i);
                JGe Y = RecyclerView.Y(n);
                RecyclerView recyclerView = (RecyclerView) bTe.f0;
                if (Y != null) {
                    int u = recyclerView.t.u(i, 0);
                    if (u >= 0 && u < recyclerView.l0.getItemCount()) {
                        bTe2 = bTe;
                        bTe2.x(Y, u, i, Long.MAX_VALUE);
                        View view = Y.a;
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        if (layoutParams == null) {
                            c45345xGe = (C45345xGe) recyclerView.generateDefaultLayoutParams();
                            view.setLayoutParams(c45345xGe);
                        } else if (!recyclerView.checkLayoutParams(layoutParams)) {
                            c45345xGe = (C45345xGe) recyclerView.generateLayoutParams(layoutParams);
                            view.setLayoutParams(c45345xGe);
                        } else {
                            c45345xGe = (C45345xGe) layoutParams;
                        }
                        c45345xGe.c = true;
                        c45345xGe.a = Y;
                        if (view.getParent() == null) {
                            z = true;
                        }
                        c45345xGe.d = z;
                        super.F1(i, ((Number) this.G.I(n, this, Boolean.FALSE)).intValue() + i2);
                        super.A0(bTe2, hGe);
                    }
                    StringBuilder z2 = EU0.z("Inconsistency detected. Invalid item position ", "(offset:", ").state:", i, u);
                    z2.append(recyclerView.c1.b());
                    z2.append(recyclerView.I());
                    throw new IndexOutOfBoundsException(z2.toString());
                }
                throw new IllegalArgumentException(AbstractC34134ot2.e(recyclerView, new StringBuilder("The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter")));
            }
        }
        bTe2 = bTe;
        super.A0(bTe2, hGe);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void B0(HGe hGe) {
        super.B0(hGe);
        this.H.invoke();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void F1(int i, int i2) {
        L1(i, i2, true);
    }

    public final boolean L1(int i, int i2, boolean z) {
        this.I = -1;
        this.f15839J = 0;
        View D = D(i);
        if (D != null) {
            super.F1(i, ((Number) this.G.I(D, this, Boolean.FALSE)).intValue() + i2);
            return true;
        }
        if (z) {
            this.I = i;
            this.f15839J = i2;
            super.F1(i, 0);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void P0(int i) {
        L1(i, 0, true);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        F40 f40 = new F40(this.F, this, this, 0);
        f40.a = i;
        b1(f40);
    }
}
