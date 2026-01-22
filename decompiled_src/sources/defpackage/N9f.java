package defpackage;

import android.animation.Animator;
import com.snap.opera.view.basics.RotateLayout;

/* loaded from: classes7.dex */
public final class N9f implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ QOh b;
    public final /* synthetic */ RotateLayout c;

    public N9f(RotateLayout rotateLayout, int i, QOh qOh) {
        this.c = rotateLayout;
        this.a = i;
        this.b = qOh;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.c.e0 = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        RotateLayout rotateLayout = this.c;
        rotateLayout.setRotation(0.0f);
        rotateLayout.setScaleX(1.0f);
        rotateLayout.setScaleY(1.0f);
        int i = rotateLayout.c;
        int i2 = this.a;
        if (i != i2) {
            rotateLayout.f0 = true;
            rotateLayout.c = i2;
            rotateLayout.requestLayout();
        }
        int i3 = rotateLayout.t;
        QOh qOh = this.b;
        if (i2 != i3) {
            rotateLayout.a(qOh);
            return;
        }
        rotateLayout.e0 = false;
        if (qOh != null) {
            qOh.run();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
