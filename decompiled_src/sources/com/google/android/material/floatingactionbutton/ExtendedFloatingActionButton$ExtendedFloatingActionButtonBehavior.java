package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC47726z34;
import defpackage.C34;

/* loaded from: classes2.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior<T> extends AbstractC47726z34 {
    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
    }

    @Override // defpackage.AbstractC47726z34
    public final /* synthetic */ boolean a(Rect rect, View view) {
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC47726z34
    public final void c(C34 c34) {
        if (c34.h == 0) {
            c34.h = 80;
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.h);
        obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
    }
}
