package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: vP8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42854vP8 extends AbstractC41334uGe {
    public final boolean a;
    public final Y0 b;

    public C42854vP8(boolean z, Y0 y0) {
        this.a = z;
        this.b = y0;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        boolean z;
        int measuredWidth;
        int i;
        super.e(rect, view, recyclerView, hGe);
        AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
        abstractC44008wGe.getClass();
        int b0 = AbstractC44008wGe.b0(view);
        int T = abstractC44008wGe.T();
        boolean z2 = true;
        int i2 = 0;
        boolean z3 = this.a;
        if (!z3 ? b0 == 0 : b0 == T - 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z3 ? b0 != T - 1 : b0 != 0) {
            z2 = false;
        }
        int measuredWidth2 = view.getMeasuredWidth();
        Integer valueOf = Integer.valueOf(measuredWidth2);
        if (measuredWidth2 <= 0 && (z || z2)) {
            valueOf = null;
        }
        if (valueOf != null) {
            measuredWidth = valueOf.intValue();
        } else {
            view.measure(0, 0);
            measuredWidth = view.getMeasuredWidth();
        }
        Rect rect2 = (Rect) this.b.invoke(Integer.valueOf(measuredWidth));
        int i3 = rect.left;
        if (z) {
            i = rect2.left;
        } else {
            i = 0;
        }
        rect.left = i3 + i;
        int i4 = rect.right;
        if (z2) {
            i2 = rect2.right;
        }
        rect.right = i4 + i2;
        rect.top += rect2.top;
        rect.bottom += rect2.bottom;
    }
}
