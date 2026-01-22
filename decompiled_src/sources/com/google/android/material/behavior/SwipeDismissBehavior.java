package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.ar.core.ImageMetadata;
import defpackage.A4;
import defpackage.AbstractC47726z34;
import defpackage.C15072adi;
import defpackage.C16408bdi;
import defpackage.DIj;
import defpackage.UIj;
import defpackage.WL0;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends AbstractC47726z34 {
    public UIj a;
    public WL0 b;
    public boolean c;
    public int d = 2;
    public float e = 0.0f;
    public float f = 0.5f;
    public final C15072adi g = new C15072adi(this);

    @Override // defpackage.AbstractC47726z34
    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.c = false;
            }
        } else {
            z = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = z;
        }
        if (!z) {
            return false;
        }
        if (this.a == null) {
            this.a = new UIj(coordinatorLayout.getContext(), coordinatorLayout, this.g);
        }
        return this.a.o(motionEvent);
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i2 = 0;
        WeakHashMap weakHashMap = DIj.a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            DIj.k(view, ImageMetadata.SHADING_MODE);
            DIj.h(view, 0);
            if (t(view)) {
                DIj.l(view, A4.j, new C16408bdi(i2, this));
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        UIj uIj = this.a;
        if (uIj != null) {
            uIj.i(motionEvent);
            return true;
        }
        return false;
    }

    public boolean t(View view) {
        return true;
    }
}
