package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.C30022loe;
import defpackage.EL0;
import defpackage.PN0;

/* loaded from: classes2.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final EL0 h;

    public BaseTransientBottomBar$Behavior() {
        EL0 el0 = new EL0();
        this.e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.d = 0;
        this.h = el0;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.AbstractC47726z34
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        EL0 el0 = this.h;
        el0.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                C30022loe.g().l((PN0) el0.b);
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            C30022loe.g().k((PN0) el0.b);
        }
        return super.g(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean t(View view) {
        this.h.getClass();
        return view instanceof Snackbar$SnackbarLayout;
    }
}
