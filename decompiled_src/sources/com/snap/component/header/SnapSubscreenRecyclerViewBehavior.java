package com.snap.component.header;

import android.content.Context;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior;
import defpackage.AbstractC40045tIj;
import defpackage.C12718Xfi;
import defpackage.C41525uPg;
import defpackage.C5949Ku;
import defpackage.DIj;
import defpackage.InterfaceC48085zJj;
import defpackage.RunnableC19228dk1;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public abstract class SnapSubscreenRecyclerViewBehavior extends AppBarLayout$ScrollingViewBehavior {
    public final Context g;
    public final SnapSubscreenHeaderView h;
    public final C12718Xfi i = new C12718Xfi(new C41525uPg(2, this));

    public SnapSubscreenRecyclerViewBehavior(Context context, SnapSubscreenHeaderView snapSubscreenHeaderView) {
        this.g = context;
        this.h = snapSubscreenHeaderView;
    }

    @Override // defpackage.AbstractC47726z34
    public final void l(View view, View view2, int i, int i2, int i3, int i4) {
        String str;
        int i5;
        RecyclerView recyclerView = (RecyclerView) view;
        float min = Math.min(recyclerView.computeVerticalScrollOffset(), ((Number) this.i.getValue()).floatValue()) * (-1.0f);
        int k1 = ((LinearLayoutManager) recyclerView.m0).k1();
        Object obj = recyclerView.l0;
        if (obj != null && k1 != -1 && (obj instanceof InterfaceC48085zJj) && ((InterfaceC48085zJj) obj).getItemCount() > 0) {
            if (k1 > 0) {
                k1--;
            }
            InterfaceC48085zJj interfaceC48085zJj = (InterfaceC48085zJj) recyclerView.l0;
            if (recyclerView.getTranslationY() != 0.0f && (i5 = k1 + 1) < interfaceC48085zJj.getItemCount()) {
                k1 = i5;
            }
            str = y(interfaceC48085zJj.a(k1));
        } else {
            str = "";
        }
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.h;
        int i6 = snapSubscreenHeaderView.V0;
        if (i6 != 2 && i6 != 6 && i6 != 3) {
            if (min == 0.0f) {
                WeakHashMap weakHashMap = DIj.a;
                AbstractC40045tIj.s(snapSubscreenHeaderView, 0.0f);
            } else {
                float floatValue = ((Number) snapSubscreenHeaderView.R0.getValue()).floatValue();
                WeakHashMap weakHashMap2 = DIj.a;
                AbstractC40045tIj.s(snapSubscreenHeaderView, floatValue);
            }
        }
        if (snapSubscreenHeaderView.q0) {
            snapSubscreenHeaderView.G(min);
        }
        snapSubscreenHeaderView.H(str, min);
        if (i4 == 1) {
            int t = t();
            if ((i3 < 0 && t == 0) || (i3 > 0 && t == (-snapSubscreenHeaderView.m()))) {
                view.post(new RunnableC19228dk1(view, 5));
            }
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return (i & 2) == 2;
    }

    @Override // com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior
    public final boolean x() {
        return true;
    }

    public abstract String y(C5949Ku c5949Ku);
}
