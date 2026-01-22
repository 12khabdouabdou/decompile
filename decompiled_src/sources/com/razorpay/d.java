package com.razorpay;

import android.animation.ValueAnimator;

/* loaded from: classes2.dex */
public final class d implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public /* synthetic */ CircularProgressView b;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.h0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            case 1:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CircularProgressView circularProgressView = this.b;
                circularProgressView.g0 = floatValue;
                circularProgressView.invalidate();
                return;
            case 2:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CircularProgressView circularProgressView2 = this.b;
                circularProgressView2.o0 = floatValue2;
                circularProgressView2.invalidate();
                return;
            case 3:
                this.b.h0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            default:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CircularProgressView circularProgressView3 = this.b;
                circularProgressView3.p0 = floatValue3;
                circularProgressView3.invalidate();
                return;
        }
    }
}
