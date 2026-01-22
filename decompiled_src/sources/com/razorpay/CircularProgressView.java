package com.razorpay;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.YHe;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class CircularProgressView extends View {
    public Paint a;
    public int b;
    public RectF c;
    public boolean e0;
    public float f0;
    public float g0;
    public float h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;
    public float o0;
    public float p0;
    public ValueAnimator q0;
    public ValueAnimator r0;
    public AnimatorSet s0;
    public boolean t;
    public float t0;

    public CircularProgressView(Context context) {
        super(context);
        this.b = 0;
        a(context);
    }

    public final void a(Context context) {
        getResources();
        this.f0 = 100.0f;
        this.i0 = (int) TypedValue.applyDimension(1, 3, context.getResources().getDisplayMetrics());
        this.t = true;
        this.e0 = true;
        this.t0 = -90.0f;
        this.o0 = -90.0f;
        this.j0 = Color.parseColor("#4aa3df");
        this.k0 = 4000;
        this.l0 = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
        this.m0 = RankingSignals.DEFAULT_IMPORTANCE;
        this.n0 = 3;
        this.a = new Paint(1);
        d();
        this.c = new RectF();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.animation.ValueAnimator$AnimatorUpdateListener, java.lang.Object, com.razorpay.c] */
    public final void b() {
        int i = 1;
        ValueAnimator valueAnimator = this.q0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.q0.cancel();
        }
        ValueAnimator valueAnimator2 = this.r0;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.r0.cancel();
        }
        AnimatorSet animatorSet = this.s0;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.s0.cancel();
        }
        float f = 360.0f;
        if (!this.t) {
            float f2 = this.t0;
            this.o0 = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, 360.0f + f2);
            this.q0 = ofFloat;
            ofFloat.setDuration(this.l0);
            this.q0.setInterpolator(new DecelerateInterpolator(2.0f));
            ValueAnimator valueAnimator3 = this.q0;
            d dVar = new d(2);
            dVar.b = this;
            valueAnimator3.addUpdateListener(dVar);
            this.q0.start();
            this.p0 = 0.0f;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 0.0f);
            this.r0 = ofFloat2;
            ofFloat2.setDuration(this.m0);
            this.r0.setInterpolator(new LinearInterpolator());
            ValueAnimator valueAnimator4 = this.r0;
            d dVar2 = new d(4);
            dVar2.b = this;
            valueAnimator4.addUpdateListener(dVar2);
            this.r0.start();
            return;
        }
        float f3 = 15.0f;
        this.g0 = 15.0f;
        this.s0 = new AnimatorSet();
        Animator animator = null;
        int i2 = 0;
        while (true) {
            int i3 = this.n0;
            if (i2 < i3) {
                float f4 = i2;
                float f5 = (((i3 - 1) * f) / i3) + f3;
                float d = YHe.d(f5, f3, f4, -90.0f);
                float[] fArr = new float[2];
                fArr[0] = f3;
                fArr[i] = f5;
                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(fArr);
                ofFloat3.setDuration((this.k0 / this.n0) / 2);
                ofFloat3.setInterpolator(new DecelerateInterpolator(1.0f));
                d dVar3 = new d(i);
                dVar3.b = this;
                ofFloat3.addUpdateListener(dVar3);
                float f6 = this.n0;
                float f7 = (f4 + 0.5f) * 720.0f;
                ValueAnimator ofFloat4 = ValueAnimator.ofFloat((f4 * 720.0f) / f6, f7 / f6);
                ofFloat4.setDuration((this.k0 / this.n0) / 2);
                ofFloat4.setInterpolator(new LinearInterpolator());
                d dVar4 = new d(3);
                dVar4.b = this;
                ofFloat4.addUpdateListener(dVar4);
                ValueAnimator ofFloat5 = ValueAnimator.ofFloat(d, (d + f5) - f3);
                Animator animator2 = animator;
                ofFloat5.setDuration((this.k0 / this.n0) / 2);
                ofFloat5.setInterpolator(new DecelerateInterpolator(1.0f));
                ?? obj = new Object();
                obj.c = this;
                obj.a = f5;
                obj.b = d;
                ofFloat5.addUpdateListener(obj);
                float f8 = this.n0;
                ValueAnimator ofFloat6 = ValueAnimator.ofFloat(f7 / f8, ((f4 + 1.0f) * 720.0f) / f8);
                ofFloat6.setDuration((this.k0 / this.n0) / 2);
                ofFloat6.setInterpolator(new LinearInterpolator());
                d dVar5 = new d(0);
                dVar5.b = this;
                ofFloat6.addUpdateListener(dVar5);
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.play(ofFloat3).with(ofFloat4);
                animatorSet2.play(ofFloat5).with(ofFloat6).after(ofFloat4);
                AnimatorSet.Builder play = this.s0.play(animatorSet2);
                if (animator2 != null) {
                    play.after(animator2);
                }
                i2++;
                i = 1;
                f3 = 15.0f;
                f = 360.0f;
                animator = animatorSet2;
            } else {
                this.s0.addListener(new b(this));
                this.s0.start();
                return;
            }
        }
    }

    public final void c() {
        ValueAnimator valueAnimator = this.q0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.q0 = null;
        }
        ValueAnimator valueAnimator2 = this.r0;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.r0 = null;
        }
        AnimatorSet animatorSet = this.s0;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.s0 = null;
        }
    }

    public final void d() {
        this.a.setColor(this.j0);
        this.a.setStyle(Paint.Style.STROKE);
        this.a.setStrokeWidth(this.i0);
        this.a.setStrokeCap(Paint.Cap.BUTT);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e0) {
            b();
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        super.onDraw(canvas);
        if (isInEditMode()) {
            f = 0.0f;
        } else {
            f = this.p0;
        }
        float f2 = (f / this.f0) * 360.0f;
        if (!this.t) {
            canvas.drawArc(this.c, this.o0, f2, false, this.a);
        } else {
            canvas.drawArc(this.c, this.o0 + this.h0, this.g0, false, this.a);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int measuredWidth = getMeasuredWidth() - paddingRight;
        int measuredHeight = getMeasuredHeight() - paddingBottom;
        if (measuredWidth >= measuredHeight) {
            measuredWidth = measuredHeight;
        }
        this.b = measuredWidth;
        setMeasuredDimension(paddingRight + measuredWidth, measuredWidth + paddingBottom);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i >= i2) {
            i = i2;
        }
        this.b = i;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        RectF rectF = this.c;
        int i5 = this.i0;
        int i6 = this.b;
        rectF.set(paddingLeft + i5, paddingTop + i5, (i6 - paddingLeft) - i5, (i6 - paddingTop) - i5);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        int visibility = getVisibility();
        super.setVisibility(i);
        if (i != visibility) {
            if (i == 0) {
                b();
            } else if (i == 8 || i == 4) {
                c();
            }
        }
    }

    public CircularProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        a(context);
    }

    public CircularProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0;
        a(context);
    }
}
