package com.snap.lenses.explorer.common;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import defpackage.AbstractC44008wGe;
import defpackage.BTe;
import defpackage.C25099i7j;
import defpackage.C45345xGe;
import defpackage.C48592zhi;
import defpackage.DH5;
import defpackage.HGe;
import defpackage.InterfaceC22630gH9;
import defpackage.WRg;
import defpackage.XRg;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes5.dex */
public final class DefaultLinearLayoutManager extends LinearLayoutManager implements InterfaceC22630gH9 {
    public final DefaultItemFeedView F;
    public final Rect G;

    public DefaultLinearLayoutManager(Context context, int i, DefaultItemFeedView defaultItemFeedView) {
        super(i, false);
        this.F = defaultItemFeedView;
        this.G = new Rect();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void A0(BTe bTe, HGe hGe) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLinearLayoutManager#onLayoutChildren");
        try {
            super.A0(bTe, hGe);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void B0(HGe hGe) {
        super.B0(hGe);
        this.F.v0.onNext(C25099i7j.a);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final C45345xGe E() {
        return new C45345xGe(-1, -2);
    }

    @Override // defpackage.AbstractC44008wGe
    public final C45345xGe F(Context context, AttributeSet attributeSet) {
        return new C45345xGe(context, attributeSet);
    }

    @Override // defpackage.AbstractC44008wGe
    public final C45345xGe G(ViewGroup.LayoutParams layoutParams) {
        return new C45345xGe(layoutParams);
    }

    @Override // defpackage.InterfaceC22630gH9
    public final boolean c(int i) {
        return true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean c1() {
        return false;
    }

    @Override // defpackage.InterfaceC22630gH9
    public final boolean f(int i) {
        return true;
    }

    @Override // defpackage.InterfaceC22630gH9
    public final int h(int i) {
        return i;
    }

    @Override // defpackage.InterfaceC22630gH9
    public final void i(RecyclerView recyclerView) {
        recyclerView.H0(this);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void l0(View view) {
        DH5 dh5;
        int makeMeasureSpec;
        Rect rect = this.G;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLinearLayoutManager#measureChildWithMargins");
        try {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Function1 function1 = null;
            if (layoutParams instanceof DH5) {
                dh5 = (DH5) layoutParams;
            } else {
                dh5 = null;
            }
            if (dh5 != null) {
                function1 = dh5.e;
            }
            if (function1 == null) {
                super.l0(view);
                wRg.h(e);
                return;
            }
            o(rect, view);
            int J2 = AbstractC44008wGe.J(this.p, this.n, a0() + X() + ((ViewGroup.MarginLayoutParams) dh5).topMargin + ((ViewGroup.MarginLayoutParams) dh5).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) dh5).height, q());
            int intValue = ((Number) function1.invoke(Integer.valueOf(this.o))).intValue();
            int i = ((ViewGroup.MarginLayoutParams) dh5).width;
            if (i != -2) {
                if (i != -1) {
                    if (i <= intValue) {
                        intValue = i;
                    }
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(intValue, Imgproc.CV_CANNY_L2_GRADIENT);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(intValue, 1073741824);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(intValue, Imgproc.CV_CANNY_L2_GRADIENT);
            }
            view.measure(makeMeasureSpec, J2);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean p() {
        if (super.p() && this.F.Y0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean q() {
        if (super.q() && this.F.Y0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean r(C45345xGe c45345xGe) {
        return c45345xGe instanceof DH5;
    }
}
