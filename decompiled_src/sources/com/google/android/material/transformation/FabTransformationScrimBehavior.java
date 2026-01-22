package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.AbstractC32770nrk;
import defpackage.C20972f2c;
import defpackage.C37078r57;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes2.dex */
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {
    public final C20972f2c c;
    public final C20972f2c d;

    public FabTransformationScrimBehavior() {
        this.c = new C20972f2c(75L);
        this.d = new C20972f2c(0L);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.AbstractC47726z34
    public final boolean b(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet u(View view, View view2, boolean z, boolean z2) {
        C20972f2c c20972f2c;
        ObjectAnimator ofFloat;
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        if (z) {
            c20972f2c = this.c;
        } else {
            c20972f2c = this.d;
        }
        if (z) {
            if (!z2) {
                view2.setAlpha(0.0f);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        c20972f2c.a(ofFloat);
        arrayList.add(ofFloat);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC32770nrk.k(animatorSet, arrayList);
        animatorSet.addListener(new C37078r57(view2, z));
        return animatorSet;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new C20972f2c(75L);
        this.d = new C20972f2c(0L);
    }
}
