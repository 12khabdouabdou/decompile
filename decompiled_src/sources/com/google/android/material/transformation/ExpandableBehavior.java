package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.AbstractC47726z34;
import defpackage.DIj;
import defpackage.LV6;
import defpackage.OV6;
import java.util.ArrayList;
import java.util.WeakHashMap;

@Deprecated
/* loaded from: classes2.dex */
public abstract class ExpandableBehavior extends AbstractC47726z34 {
    public int a = 0;

    public ExpandableBehavior() {
    }

    @Override // defpackage.AbstractC47726z34
    public abstract boolean b(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC47726z34
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (OV6) view2;
        boolean z = ((FloatingActionButton) obj).l0.b;
        int i = 2;
        if (z) {
            int i2 = this.a;
            if (i2 != 0 && i2 != 2) {
                return false;
            }
        } else if (this.a != 1) {
            return false;
        }
        if (z) {
            i = 1;
        }
        this.a = i;
        t((View) obj, view, z, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC47726z34
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        OV6 ov6;
        boolean z;
        int i2;
        int i3 = 1;
        WeakHashMap weakHashMap = DIj.a;
        if (!view.isLaidOut()) {
            ArrayList k = coordinatorLayout.k(view);
            int size = k.size();
            int i4 = 0;
            while (true) {
                if (i4 < size) {
                    View view2 = (View) k.get(i4);
                    if (b(view, view2)) {
                        ov6 = (OV6) view2;
                        break;
                    }
                    i4++;
                } else {
                    ov6 = null;
                    break;
                }
            }
            if (ov6 != null && (!(z = ((FloatingActionButton) ov6).l0.b) ? this.a == 1 : !((i2 = this.a) != 0 && i2 != 2))) {
                if (!z) {
                    i3 = 2;
                }
                this.a = i3;
                view.getViewTreeObserver().addOnPreDrawListener(new LV6(this, view, i3, ov6));
            }
        }
        return false;
    }

    public abstract void t(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
