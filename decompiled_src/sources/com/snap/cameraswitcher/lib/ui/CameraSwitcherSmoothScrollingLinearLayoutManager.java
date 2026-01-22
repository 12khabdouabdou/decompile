package com.snap.cameraswitcher.lib.ui;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C7793Oe4;
import defpackage.C9359Rb2;
import defpackage.F40;
import defpackage.HGe;

/* loaded from: classes3.dex */
public final class CameraSwitcherSmoothScrollingLinearLayoutManager extends LinearLayoutManager {
    public final Context F;
    public final C7793Oe4 G;
    public final boolean H;

    public CameraSwitcherSmoothScrollingLinearLayoutManager(Context context, C7793Oe4 c7793Oe4) {
        super(0, false);
        this.F = context;
        this.G = c7793Oe4;
        this.H = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void F1(int i, int i2) {
        int measuredWidth;
        View D = D(i);
        Integer num = null;
        if (D != null) {
            int measuredWidth2 = D.getMeasuredWidth();
            Integer valueOf = Integer.valueOf(measuredWidth2);
            if (measuredWidth2 > 0) {
                num = valueOf;
            }
            if (num != null) {
                measuredWidth = num.intValue();
            } else {
                D.measure(0, 0);
                measuredWidth = D.getMeasuredWidth();
            }
            num = Integer.valueOf(measuredWidth);
        }
        if (D != null && num != null && num.intValue() > 0) {
            super.F1(i, ((Number) this.G.invoke(num)).intValue() + i2);
        } else {
            super.F1(i, 0);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void P0(int i) {
        F40 f40 = new F40(this.F, this, this, 1);
        f40.a = i;
        b1(f40);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        C9359Rb2 c9359Rb2 = new C9359Rb2(this.F, this, this.G, this);
        c9359Rb2.a = i;
        b1(c9359Rb2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean p() {
        if (this.H && super.p()) {
            return true;
        }
        return false;
    }
}
