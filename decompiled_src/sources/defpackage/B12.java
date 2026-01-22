package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.RelativeLayout;

/* loaded from: classes3.dex */
public final class B12 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public B12(boolean z, RelativeLayout relativeLayout) {
        this.a = 1;
        this.b = z;
        this.c = relativeLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 2:
                this.b = true;
                return;
            case 3:
                this.b = true;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                LZj.D0(C12.a((C12) this.c), this.b);
                return;
            case 1:
            default:
                super.onAnimationEnd(animator);
                return;
            case 2:
                if (this.b) {
                    this.b = false;
                    return;
                }
                C0066Aa7 c0066Aa7 = (C0066Aa7) this.c;
                if (((Float) c0066Aa7.z.getAnimatedValue()).floatValue() == 0.0f) {
                    c0066Aa7.A = 0;
                    c0066Aa7.l(0);
                    return;
                } else {
                    c0066Aa7.A = 2;
                    c0066Aa7.s.invalidate();
                    return;
                }
            case 3:
                C19563dz7 c19563dz7 = (C19563dz7) this.c;
                c19563dz7.r = 0;
                c19563dz7.m = null;
                if (!this.b) {
                    c19563dz7.s.b(4, false);
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        RelativeLayout relativeLayout;
        switch (this.a) {
            case 1:
                if (!this.b && (relativeLayout = (RelativeLayout) this.c) != null) {
                    relativeLayout.setBackground(null);
                    return;
                }
                return;
            case 2:
            default:
                super.onAnimationStart(animator);
                return;
            case 3:
                C19563dz7 c19563dz7 = (C19563dz7) this.c;
                c19563dz7.s.b(0, false);
                c19563dz7.r = 1;
                c19563dz7.m = animator;
                this.b = false;
                return;
        }
    }

    public B12(C19563dz7 c19563dz7) {
        this.a = 3;
        this.c = c19563dz7;
    }

    public B12(C12 c12, boolean z) {
        this.a = 0;
        this.c = c12;
        this.b = z;
    }

    public B12(C0066Aa7 c0066Aa7) {
        this.a = 2;
        this.c = c0066Aa7;
        this.b = false;
    }
}
