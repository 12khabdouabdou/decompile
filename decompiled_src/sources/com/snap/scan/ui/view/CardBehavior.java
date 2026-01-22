package com.snap.scan.ui.view;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC16261bX0;
import defpackage.AbstractC28757krk;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC47726z34;
import defpackage.C13829Zh2;
import defpackage.C15276an2;
import defpackage.C16983c4;
import defpackage.C18320d4;
import defpackage.C46473y70;
import defpackage.Q2;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class CardBehavior extends AbstractC47726z34 {
    public final C13829Zh2 a;
    public final OvershootInterpolator b = new OvershootInterpolator(2.0f);
    public float c;
    public Animator d;

    public CardBehavior(C13829Zh2 c13829Zh2) {
        this.a = c13829Zh2;
    }

    @Override // defpackage.AbstractC47726z34
    public final void l(View view, View view2, int i, int i2, int i3, int i4) {
        if (i3 != 0) {
            Animator animator = this.d;
            if (animator == null || !animator.isRunning()) {
                if (i4 == 0) {
                    float f = this.c;
                    this.c = f - (i3 / ((Math.abs(f) * 0.002f) + 1));
                    u(view2);
                    return;
                }
                if (i4 == 1 && this.d == null) {
                    float abs = i3 / ((Math.abs(this.c) * 0.002f) + 1);
                    float f2 = this.c * 2.0f;
                    if (Math.abs(abs) > Math.abs(f2)) {
                        this.c -= abs + f2;
                        u(view2);
                    } else {
                        t(view2);
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        Animator animator = this.d;
        if (animator != null) {
            animator.cancel();
            this.d = null;
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC47726z34
    public final void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        if (i == 0) {
            if (this.c >= coordinatorLayout.getHeight() / 7) {
                Animator animator = this.d;
                if (animator != null) {
                    animator.cancel();
                    this.d = null;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, "translationY", coordinatorLayout.getHeight());
                ofFloat.addListener(new C16983c4(5, this));
                ofFloat.start();
                this.d = ofFloat;
                return;
            }
            t(view2);
        }
    }

    public final void t(View view) {
        if ((view instanceof ViewGroup) && this.c != 0.0f && this.d == null) {
            C46473y70 c46473y70 = new C46473y70(5, (ViewGroup) view);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c46473y70, 10));
            Iterator it = c46473y70.iterator();
            int i = 0;
            while (true) {
                Q2 q2 = (Q2) it;
                if (q2.hasNext()) {
                    Object next = q2.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((View) next, "translationY", 0.0f);
                        if (i == 0) {
                            ofFloat.addListener(new C18320d4(this, 3, ofFloat));
                        }
                        arrayList.add(ofFloat);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else {
                    Animator k = AbstractC28757krk.k(arrayList);
                    if (k != null) {
                        k.addListener(new C15276an2(this, view, 0));
                    } else {
                        k = AbstractC16261bX0.j();
                        k.addListener(new C15276an2(this, view, 1));
                    }
                    k.setInterpolator(this.b);
                    k.start();
                    this.d = k;
                    if (view instanceof RecyclerView) {
                        ((RecyclerView) view).P0();
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final void u(View view) {
        if (view instanceof ViewGroup) {
            Q2 q2 = new Q2((ViewGroup) view);
            while (q2.hasNext()) {
                ((View) q2.next()).setTranslationY(this.c);
            }
        }
    }
}
