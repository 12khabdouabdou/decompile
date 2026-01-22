package com.razorpay;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes2.dex */
public final class b extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ CircularProgressView b;

    public b(CircularProgressView circularProgressView) {
        this.b = circularProgressView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.a) {
            this.b.b();
        }
    }
}
