package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: xw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46240xw9 implements Animator.AnimatorListener {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final JGe e;
    public final int f;
    public final ValueAnimator g;
    public boolean h;
    public float i;
    public float j;
    public boolean k = false;
    public boolean l = false;
    public float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ JGe o;
    public final /* synthetic */ C1071Bw9 p;

    public C46240xw9(C1071Bw9 c1071Bw9, JGe jGe, int i, float f, float f2, float f3, float f4, int i2, JGe jGe2) {
        this.p = c1071Bw9;
        this.n = i2;
        this.o = jGe2;
        this.f = i;
        this.e = jGe;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.g = ofFloat;
        ofFloat.addUpdateListener(new C20258eW(16, this));
        ofFloat.setTarget(jGe.a);
        ofFloat.addListener(this);
        this.m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.l) {
            this.e.s(true);
        }
        this.l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (!this.k) {
            int i = this.n;
            JGe jGe = this.o;
            C1071Bw9 c1071Bw9 = this.p;
            if (i <= 0) {
                c1071Bw9.m.e(c1071Bw9.r, jGe);
            } else {
                c1071Bw9.a.add(jGe.a);
                this.h = true;
                if (i > 0) {
                    c1071Bw9.r.post(new RunnableC42916vS8(c1071Bw9, this, i));
                }
            }
            View view = c1071Bw9.w;
            View view2 = jGe.a;
            if (view == view2) {
                c1071Bw9.r(view2);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
