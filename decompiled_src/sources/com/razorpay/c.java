package com.razorpay;

import android.animation.ValueAnimator;

/* loaded from: classes2.dex */
public final class c implements ValueAnimator.AnimatorUpdateListener {
    public /* synthetic */ float a;
    public /* synthetic */ float b;
    public /* synthetic */ CircularProgressView c;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        CircularProgressView circularProgressView = this.c;
        circularProgressView.o0 = floatValue;
        circularProgressView.g0 = (this.a - circularProgressView.o0) + this.b;
        circularProgressView.invalidate();
    }
}
