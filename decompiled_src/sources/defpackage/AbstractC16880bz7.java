package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* renamed from: bz7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16880bz7 extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
    public boolean a;
    public float b;
    public float c;
    public final /* synthetic */ C19563dz7 d;

    public AbstractC16880bz7(C19563dz7 c19563dz7) {
        this.d = c19563dz7;
    }

    public abstract float a();

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        float f = (int) this.c;
        C5627Keb c5627Keb = this.d.b;
        if (c5627Keb != null) {
            c5627Keb.i(f);
        }
        this.a = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        boolean z = this.a;
        C19563dz7 c19563dz7 = this.d;
        if (!z) {
            C5627Keb c5627Keb = c19563dz7.b;
            if (c5627Keb == null) {
                f = 0.0f;
            } else {
                f = c5627Keb.a.m;
            }
            this.b = f;
            this.c = a();
            this.a = true;
        }
        float f2 = this.b;
        float animatedFraction = (int) ((valueAnimator.getAnimatedFraction() * (this.c - f2)) + f2);
        C5627Keb c5627Keb2 = c19563dz7.b;
        if (c5627Keb2 != null) {
            c5627Keb2.i(animatedFraction);
        }
    }
}
