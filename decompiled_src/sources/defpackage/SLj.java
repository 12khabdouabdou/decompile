package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public final class SLj extends AnimatorListenerAdapter implements InterfaceC30889mSi {
    public final View a;
    public final int b;
    public final ViewGroup c;
    public boolean e;
    public boolean f = false;
    public final boolean d = true;

    public SLj(View view, int i) {
        this.a = view;
        this.b = i;
        this.c = (ViewGroup) view.getParent();
        e(true);
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void a() {
        e(false);
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void b(AbstractC34904pSi abstractC34904pSi) {
        if (!this.f) {
            ZKj.c(this.a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        e(false);
        abstractC34904pSi.z(this);
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void c() {
        e(true);
    }

    public final void e(boolean z) {
        ViewGroup viewGroup;
        if (this.d && this.e != z && (viewGroup = this.c) != null) {
            this.e = z;
            Etk.h(viewGroup, z);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f) {
            ZKj.c(this.a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        e(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (!this.f) {
            ZKj.c(this.a, this.b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (!this.f) {
            ZKj.c(this.a, 0);
        }
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void d() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
