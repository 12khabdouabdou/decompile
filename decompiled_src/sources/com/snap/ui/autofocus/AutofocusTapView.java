package com.snap.ui.autofocus;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.snapchat.android.R;
import defpackage.AbstractC0679Bdd;
import defpackage.AbstractC39113sc5;
import defpackage.C15803bB0;
import defpackage.InterfaceC31852nB0;
import defpackage.U3;

/* loaded from: classes8.dex */
public class AutofocusTapView extends View {
    public static final /* synthetic */ int t0 = 0;
    public final Paint a;
    public final Paint b;
    public final float c;
    public long e0;
    public final int f0;
    public boolean g0;
    public float h0;
    public float i0;
    public int j0;
    public int k0;
    public float l0;
    public final float m0;
    public final AccelerateDecelerateInterpolator n0;
    public final DecelerateInterpolator o0;
    public final Interpolator p0;
    public final int q0;
    public InterfaceC31852nB0 r0;
    public final U3 s0;
    public final float t;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, nB0] */
    public AutofocusTapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g0 = true;
        this.l0 = 167.0f;
        this.r0 = new Object();
        this.s0 = new U3(25, this);
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.STROKE);
        setLayerType(1, paint2);
        this.f0 = (int) context.getResources().getDimension(R.dimen.f30290_resource_name_obfuscated_res_0x7f07013a);
        this.n0 = new AccelerateDecelerateInterpolator(context, attributeSet);
        this.o0 = new DecelerateInterpolator(context, attributeSet);
        this.p0 = AbstractC0679Bdd.b(0.0f, 0.0f, 0.0f, 1.0f);
        this.m0 = AbstractC39113sc5.W(1.0f, context);
        int dimension = (int) getContext().getResources().getDimension(R.dimen.f30280_resource_name_obfuscated_res_0x7f070139);
        this.q0 = dimension;
        float f = dimension / 2;
        this.c = f;
        this.t = f;
    }

    public final void a(float f, float f2, C15803bB0 c15803bB0, boolean z) {
        if (c15803bB0 != null) {
            this.r0 = c15803bB0;
        }
        if (z) {
            this.l0 = 267.0f;
        }
        setVisibility(0);
        float f3 = this.q0 / 2.0f;
        setX(f - f3);
        setY(f2 - f3);
        this.e0 = SystemClock.elapsedRealtime();
        U3 u3 = this.s0;
        removeCallbacks(u3);
        post(u3);
        this.g0 = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.e0;
        if (this.g0) {
            invalidate();
        }
        float f = (float) elapsedRealtime;
        float f2 = this.l0;
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = this.n0;
        Interpolator interpolator = this.p0;
        if (f < f2) {
            this.k0 = Math.round(interpolator.getInterpolation(f / f2) * 255.0f);
        } else {
            float f3 = 4.0f * f2;
            if (f < f3) {
                this.k0 = 255;
            } else if (f < 5.0f * f2) {
                this.k0 = Math.round(accelerateDecelerateInterpolator.getInterpolation((f2 - (f - f3)) / f2) * 255.0f);
            } else {
                removeCallbacks(this.s0);
                this.g0 = false;
                setVisibility(4);
                this.r0.a();
            }
        }
        float f4 = this.l0;
        float f5 = f4 * 2.0f;
        int i = this.f0;
        if (f < f5) {
            this.i0 = ((interpolator.getInterpolation(f / f5) * 0.5f) + 0.5f) * i;
        } else if (f < f4 * 3.0f) {
            this.i0 = ((accelerateDecelerateInterpolator.getInterpolation((f4 - (f - f5)) / f4) * 0.17f) + 0.83f) * i;
        } else {
            this.i0 = i * 0.83f;
        }
        float f6 = this.l0;
        if (f < f6) {
            this.j0 = Math.round(this.o0.getInterpolation(f / f6) * 102.0f);
        } else if (f < 3.0f * f6) {
            float f7 = f6 * 2.0f;
            this.j0 = Math.round(accelerateDecelerateInterpolator.getInterpolation((f7 - (f - f6)) / f7) * 102.0f);
        } else {
            this.j0 = 0;
        }
        float f8 = this.l0 * 2.0f;
        if (f < f8) {
            this.h0 = interpolator.getInterpolation(f / f8) * i;
        } else {
            this.h0 = i;
        }
        Paint paint = this.b;
        paint.setColor(-1);
        paint.setAlpha(this.k0);
        paint.setStrokeWidth(this.m0);
        if (this.k0 > 0) {
            paint.setShadowLayer(this.i0 * 0.05f, 0.0f, 0.0f, -3355444);
        }
        float f9 = this.i0;
        float f10 = this.c;
        float f11 = this.t;
        canvas.drawCircle(f10, f11, f9, paint);
        Paint paint2 = this.a;
        paint2.setColor(-1);
        paint2.setAlpha(this.j0);
        canvas.drawCircle(f10, f11, this.h0, paint2);
    }
}
