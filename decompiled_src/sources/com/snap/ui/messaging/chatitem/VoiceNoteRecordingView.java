package com.snap.ui.messaging.chatitem;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC9202Qtc;
import defpackage.C13325Yj;
import defpackage.C2625Esj;
import defpackage.C27070jc0;
import defpackage.C34276ozc;
import defpackage.C36179qPj;
import defpackage.C37516rPj;
import defpackage.C39004sX3;
import defpackage.C4784Iq0;
import defpackage.I0j;
import defpackage.InterfaceC3158Fq0;
import java.util.ArrayList;
import java.util.Random;

/* loaded from: classes8.dex */
public final class VoiceNoteRecordingView extends FrameLayout {
    public static final /* synthetic */ int A0 = 0;
    public final C13325Yj a;
    public final float b;
    public final float c;
    public final float e0;
    public final int f0;
    public final int g0;
    public final int h0;
    public final Path[] i0;
    public final Paint j0;
    public final Paint k0;
    public final Paint l0;
    public final Paint m0;
    public final RectF n0;
    public final ImageView o0;
    public final ValueAnimator p0;
    public final ValueAnimator q0;
    public final int r0;
    public C2625Esj s0;
    public final float t;
    public int t0;
    public boolean u0;
    public boolean v0;
    public long w0;
    public boolean x0;
    public final AnimatorSet y0;
    public final AnimatorSet z0;

    public VoiceNoteRecordingView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final float a() {
        return ((getResources().getDimensionPixelOffset(R.dimen.f33420_resource_name_obfuscated_res_0x7f0702d5) * 0.3f) / 2) + getResources().getDimensionPixelOffset(R.dimen.f33450_resource_name_obfuscated_res_0x7f0702db);
    }

    public final void b() {
        this.v0 = false;
        this.x0 = false;
        this.u0 = false;
        this.y0.cancel();
        setScaleX(1.0f);
        setScaleY(1.0f);
        setTranslationY(this.b);
        this.o0.setVisibility(8);
        this.j0.setColor(this.r0);
        this.l0.setAlpha(255);
        c(2);
        C13325Yj c13325Yj = this.a;
        ((ArrayList) c13325Yj.t).clear();
        c13325Yj.b = 0;
        c13325Yj.Y = null;
        c13325Yj.c = 4095;
        invalidate();
    }

    public final void c(int i) {
        if (this.t0 != i) {
            this.t0 = i;
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    return;
                }
                this.x0 = false;
            } else {
                this.w0 = SystemClock.elapsedRealtime();
                this.v0 = true;
                getContext();
                AbstractC9202Qtc.x();
                this.x0 = true;
                invalidate();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int i;
        ArrayList arrayList;
        int size;
        float f;
        float f2;
        C27070jc0 c27070jc0;
        float floatValue;
        C4784Iq0 c4784Iq0;
        if (this.x0) {
            invalidate();
        }
        float f3 = this.e0 * 0.5f;
        Paint paint = this.k0;
        float f4 = this.c;
        float f5 = this.t;
        canvas.drawCircle(f4, f5, f3 - 1, paint);
        canvas.drawCircle(f4, f5, f3, this.m0);
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.w0;
        if (this.v0) {
            float f6 = (float) elapsedRealtime;
            float f7 = (((f6 / 1000.0f) * 180.0f) % 360) - 90;
            float f8 = 90.0f;
            if (f6 < 1000.0f) {
                f8 = (f6 * 90.0f) / 1000.0f;
            }
            canvas.drawArc(this.n0, f7, f8, false, this.j0);
            C2625Esj c2625Esj = this.s0;
            if (c2625Esj != null) {
                int i2 = this.f0;
                int i3 = i2 + this.g0;
                float f9 = (i3 * 13) + i2;
                float f10 = ((r4 * 2) + f9) * 0.5f;
                float f11 = (i2 - f9) * 0.5f;
                try {
                    c4784Iq0 = (C4784Iq0) ((InterfaceC3158Fq0) c2625Esj.b);
                } catch (Exception unused) {
                }
                if (c4784Iq0.j == 2) {
                    i = c4784Iq0.h.getMaxAmplitude();
                    C13325Yj c13325Yj = this.a;
                    arrayList = (ArrayList) c13325Yj.t;
                    size = arrayList.size();
                    if (size % 8 == 0) {
                        c27070jc0 = (C27070jc0) c13325Yj.Y;
                    } else if (size < 20) {
                        c27070jc0 = new C27070jc0();
                        for (int i4 = 0; i4 < 14; i4++) {
                            ((float[]) c27070jc0.b)[i4] = ((Random) c13325Yj.X).nextFloat() * 0.1f;
                        }
                    } else {
                        C27070jc0 c27070jc02 = new C27070jc0();
                        int i5 = c13325Yj.b;
                        ArrayList arrayList2 = new ArrayList(8);
                        int i6 = i5 + 8;
                        f = f11;
                        int i7 = i5;
                        int i8 = 1;
                        while (i7 < i6) {
                            float f12 = f10;
                            if (((Number) arrayList.get(i7)).intValue() > i8) {
                                i8 = ((Number) arrayList.get(i7)).intValue();
                            }
                            i7++;
                            f10 = f12;
                        }
                        f2 = f10;
                        int i9 = c13325Yj.c;
                        if (i8 <= i9) {
                            i8 = i9;
                        }
                        while (i5 < i6) {
                            arrayList2.add(Float.valueOf(((Number) arrayList.get(i5)).intValue() / i8));
                            i5++;
                        }
                        int i10 = 14;
                        ArrayList arrayList3 = new ArrayList(14);
                        int i11 = 0;
                        while (i11 < i10) {
                            int i12 = i11 / 2;
                            arrayList3.add(Float.valueOf((((Number) arrayList2.get(i12 + 1)).floatValue() + ((Number) arrayList2.get(i12)).floatValue()) / 2));
                            i11++;
                            i10 = 14;
                        }
                        int i13 = 0;
                        while (i13 < i10) {
                            int i14 = i13 + 2;
                            float f13 = 0.0f;
                            for (int i15 = i13 - 1; i15 < i14; i15++) {
                                if (i15 < 0) {
                                    f13 = ((Number) arrayList3.get(0)).floatValue() + f13;
                                } else {
                                    if (i15 > 13) {
                                        floatValue = ((Number) arrayList3.get(13)).floatValue();
                                    } else {
                                        floatValue = ((Number) arrayList3.get(i15)).floatValue();
                                    }
                                    f13 = floatValue + f13;
                                }
                            }
                            ((float[]) c27070jc02.b)[i13] = f13 / 3;
                            i13++;
                            i10 = 14;
                        }
                        c13325Yj.b = size;
                        c27070jc0 = c27070jc02;
                        arrayList.add(Integer.valueOf(i));
                        c13325Yj.c = Math.max(c13325Yj.c, i);
                        if (arrayList.size() % 600 == 0) {
                            c13325Yj.c = 4095;
                        }
                        c13325Yj.Y = c27070jc0;
                        if (c27070jc0 != null) {
                            float f14 = f;
                            int i16 = 0;
                            while (i16 < 14) {
                                int i17 = i3;
                                float max = Math.max(((float) Math.sqrt(1.0f - Math.pow(f14 / f2, 2.0d))) * f2 * ((float[]) c27070jc0.b)[i16], this.h0 * 0.5f);
                                Path[] pathArr = this.i0;
                                Path path = pathArr[i16];
                                if (path == null) {
                                    path = new Path();
                                    pathArr[i16] = path;
                                } else {
                                    path.reset();
                                }
                                float f15 = f4 + f14;
                                path.moveTo(f15, f5 + max);
                                path.lineTo(f15, f5 - max);
                                canvas.drawPath(path, this.l0);
                                f14 += i17;
                                i16++;
                                i3 = i17;
                            }
                            return;
                        }
                        return;
                    }
                    f = f11;
                    f2 = f10;
                    arrayList.add(Integer.valueOf(i));
                    c13325Yj.c = Math.max(c13325Yj.c, i);
                    if (arrayList.size() % 600 == 0) {
                    }
                    c13325Yj.Y = c27070jc0;
                    if (c27070jc0 != null) {
                    }
                }
                i = 0;
                C13325Yj c13325Yj2 = this.a;
                arrayList = (ArrayList) c13325Yj2.t;
                size = arrayList.size();
                if (size % 8 == 0) {
                }
                f = f11;
                f2 = f10;
                arrayList.add(Integer.valueOf(i));
                c13325Yj2.c = Math.max(c13325Yj2.c, i);
                if (arrayList.size() % 600 == 0) {
                }
                c13325Yj2.Y = c27070jc0;
                if (c27070jc0 != null) {
                }
            }
        }
    }

    public VoiceNoteRecordingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ VoiceNoteRecordingView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public VoiceNoteRecordingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C13325Yj c13325Yj = new C13325Yj(1);
        c13325Yj.t = new ArrayList();
        c13325Yj.X = new Random();
        c13325Yj.c = 4095;
        this.a = c13325Yj;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.7f), ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.7f), ObjectAnimator.ofFloat(this, "translationY", this.b, a()));
        this.y0 = animatorSet;
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ObjectAnimator.ofFloat(this, "scaleX", 0.7f, 1.0f), ObjectAnimator.ofFloat(this, "scaleY", 0.7f, 1.0f), ObjectAnimator.ofFloat(this, "translationY", a(), this.b));
        this.z0 = animatorSet2;
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f33420_resource_name_obfuscated_res_0x7f0702d5);
        this.b = getTranslationY();
        float f = dimensionPixelOffset / 2;
        this.c = f;
        this.t = f;
        this.e0 = resources.getDimensionPixelOffset(R.dimen.f33410_resource_name_obfuscated_res_0x7f0702d4);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.f33440_resource_name_obfuscated_res_0x7f0702d9);
        this.f0 = dimensionPixelOffset2;
        this.g0 = resources.getDimensionPixelOffset(R.dimen.f33430_resource_name_obfuscated_res_0x7f0702d8);
        this.h0 = resources.getDimensionPixelOffset(R.dimen.f33440_resource_name_obfuscated_res_0x7f0702d9);
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(R.dimen.f33460_resource_name_obfuscated_res_0x7f0702dd);
        int dimensionPixelOffset4 = resources.getDimensionPixelOffset(R.dimen.f33390_resource_name_obfuscated_res_0x7f0702cc);
        this.i0 = new Path[14];
        int c = C39004sX3.c(context, R.color.f20980_resource_name_obfuscated_res_0x7f060237);
        this.r0 = c;
        Paint a = C34276ozc.a(c);
        this.j0 = a;
        Paint.Cap cap = Paint.Cap.ROUND;
        a.setStrokeCap(cap);
        Paint.Style style = Paint.Style.STROKE;
        a.setStyle(style);
        a.setStrokeWidth(dimensionPixelOffset3);
        this.k0 = C34276ozc.a(I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
        Paint a2 = C34276ozc.a(C39004sX3.c(context, R.color.f20630_resource_name_obfuscated_res_0x7f060213));
        this.m0 = a2;
        a2.setStyle(style);
        Paint a3 = C34276ozc.a(c);
        this.l0 = a3;
        a3.setStrokeCap(cap);
        a3.setStyle(style);
        a3.setStrokeWidth(dimensionPixelOffset2);
        float f2 = dimensionPixelOffset3 / 2;
        float f3 = 0.0f + f2;
        float f4 = dimensionPixelOffset - f2;
        this.n0 = new RectF(f3, f3, f4, f4);
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelOffset4, dimensionPixelOffset4);
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(R.drawable.f67190_resource_name_obfuscated_res_0x7f0800bf);
        imageView.setVisibility(8);
        this.o0 = imageView;
        addView(imageView);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.addUpdateListener(new C36179qPj(this, 1));
        ofFloat.addListener(new C37516rPj(this, 1));
        this.p0 = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.addUpdateListener(new C36179qPj(this, 0));
        ofFloat2.addListener(new C37516rPj(this, 0));
        this.q0 = ofFloat2;
        setWillNotDraw(false);
    }
}
