package com.snap.spectacles.sharedui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;
import defpackage.AbstractC0512Ave;
import defpackage.AbstractC23695h4h;
import defpackage.AbstractC4267Hr5;
import defpackage.C1h;
import defpackage.C43048vYg;
import defpackage.G1h;
import defpackage.YHe;

/* loaded from: classes8.dex */
public final class SpectaclesBatteryView extends View {
    public final int a;
    public final int b;
    public final Paint c;
    public final int e0;
    public int f0;
    public int g0;
    public float h0;
    public final Paint i0;
    public final int j0;
    public final int k0;
    public int l0;
    public double m0;
    public final float[] n0;
    public final Path o0;
    public final RectF p0;
    public final RectF q0;
    public final RectF r0;
    public final Path s0;
    public final Paint t;
    public final Path t0;
    public ValueAnimator u0;
    public boolean v0;
    public boolean w0;
    public G1h x0;
    public final C43048vYg y0;

    public SpectaclesBatteryView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a() {
        AbstractC23695h4h abstractC23695h4h;
        C1h i;
        this.c.setColor(this.l0);
        int i2 = this.l0;
        Paint paint = this.t;
        paint.setColor(i2);
        paint.setAlpha((int) Math.round(255 * this.m0));
        G1h g1h = this.x0;
        Paint paint2 = this.i0;
        if (g1h != null && g1h.g == 1) {
            paint2.setColor(this.j0);
            return;
        }
        if (g1h != null && (abstractC23695h4h = g1h.e) != null && (i = abstractC23695h4h.i()) != null && i.e() && i.b() < 20) {
            paint2.setColor(this.k0);
        } else {
            paint2.setColor(this.l0);
        }
    }

    public final void b() {
        G1h g1h;
        G1h g1h2 = this.x0;
        if (g1h2 == null || g1h2.e != null) {
            ValueAnimator valueAnimator = this.u0;
            C43048vYg c43048vYg = this.y0;
            if (valueAnimator != null) {
                valueAnimator.removeUpdateListener(c43048vYg);
                ValueAnimator valueAnimator2 = this.u0;
                if (valueAnimator2 != null) {
                    valueAnimator2.end();
                }
            }
            invalidate();
            if (!this.v0 || (g1h = this.x0) == null || g1h.g != 1 || g1h == null || g1h.h > 96) {
                return;
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 2550);
            this.u0 = ofInt;
            if (ofInt != null) {
                ofInt.setDuration(2550);
            }
            ValueAnimator valueAnimator3 = this.u0;
            if (valueAnimator3 != null) {
                valueAnimator3.setRepeatCount(-1);
            }
            ValueAnimator valueAnimator4 = this.u0;
            if (valueAnimator4 != null) {
                valueAnimator4.setInterpolator(new LinearInterpolator());
            }
            ValueAnimator valueAnimator5 = this.u0;
            if (valueAnimator5 != null) {
                valueAnimator5.addUpdateListener(c43048vYg);
            }
            ValueAnimator valueAnimator6 = this.u0;
            if (valueAnimator6 != null) {
                valueAnimator6.start();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c7, code lost:
    
        if (r7 == false) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        AbstractC23695h4h abstractC23695h4h;
        C1h i;
        boolean z10;
        boolean z11;
        super.draw(canvas);
        G1h g1h = this.x0;
        if (g1h != null) {
            AbstractC23695h4h abstractC23695h4h2 = g1h.e;
            if (abstractC23695h4h2 != null && abstractC23695h4h2.y != 5) {
                C1h i2 = abstractC23695h4h2.i();
                if (i2 != null) {
                    z11 = i2.e();
                } else {
                    z11 = false;
                }
                if (z11) {
                    z10 = true;
                    if (!z10) {
                        z = true;
                        if (z) {
                            G1h g1h2 = this.x0;
                            Integer num = null;
                            if (g1h2 != null && (abstractC23695h4h = g1h2.e) != null && (i = abstractC23695h4h.i()) != null) {
                                num = Integer.valueOf(i.b());
                            }
                            float intValue = num.intValue();
                            float f = intValue / 100.0f;
                            int paddingTop = getPaddingTop();
                            int paddingLeft = getPaddingLeft();
                            int paddingRight = getPaddingRight();
                            int paddingBottom = getPaddingBottom();
                            RectF rectF = this.p0;
                            rectF.set(paddingLeft, paddingTop, getMeasuredWidth() - paddingRight, getMeasuredHeight() - paddingBottom);
                            RectF rectF2 = this.q0;
                            rectF2.set(rectF.left + Math.round(getMeasuredWidth() * 0.16f), rectF.top, rectF.right - Math.round(getMeasuredWidth() * 0.16f), rectF.top + this.f0);
                            float f2 = rectF2.left;
                            float f3 = this.a;
                            rectF2.left = f2 + f3;
                            rectF2.right -= f3;
                            rectF.top = rectF2.bottom + 3 + rectF.top;
                            rectF.left += f3;
                            rectF.right -= f3;
                            rectF.bottom -= f3;
                            a();
                            G1h g1h3 = this.x0;
                            if (g1h3 != null) {
                                if (g1h3.h > 96) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (z9) {
                                    z2 = true;
                                    if (!z2) {
                                        f = 1.0f;
                                    } else if (intValue <= 5.0f) {
                                        f = 0.0f;
                                    }
                                    float d = YHe.d(1.0f, f, rectF.height(), rectF.top);
                                    Path path = new Path();
                                    path.moveTo(rectF2.left, rectF2.bottom);
                                    path.lineTo(rectF2.right, rectF2.bottom);
                                    Paint paint = this.c;
                                    paint.setStrokeWidth(this.f0 * 0.75f);
                                    canvas.drawPath(path, paint);
                                    paint.setStrokeWidth(this.f0);
                                    Path path2 = this.s0;
                                    path2.reset();
                                    path2.moveTo(rectF.left, rectF.top);
                                    float f4 = this.e0;
                                    path2.addRoundRect(rectF, f4, f4, Path.Direction.CW);
                                    Path path3 = new Path(path2);
                                    RectF rectF3 = new RectF(rectF);
                                    rectF3.top = d;
                                    rectF3.top = rectF3.bottom - Math.max(rectF3.height(), this.b);
                                    Path path4 = this.t0;
                                    path4.reset();
                                    path4.addRect(rectF3, Path.Direction.CCW);
                                    path3.op(path4, Path.Op.INTERSECT);
                                    canvas.drawPath(path3, this.i0);
                                    canvas.drawPath(path2, paint);
                                    if (!this.w0) {
                                        G1h g1h4 = this.x0;
                                        if (g1h4 != null) {
                                            if (g1h4.g == 1) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            if (z8) {
                                                z3 = true;
                                                if (!z3) {
                                                    float width = (rectF.width() / 6.0f) + rectF.left;
                                                    float height = (rectF.height() / 8.0f) + rectF.top;
                                                    float width2 = rectF.right - (rectF.width() / 6.0f);
                                                    float height2 = rectF.bottom - (rectF.height() / 8.0f);
                                                    RectF rectF4 = this.r0;
                                                    if (rectF4.left == width) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    Path path5 = this.o0;
                                                    if (z4) {
                                                        if (rectF4.top == height) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        if (z5) {
                                                            if (rectF4.right == width2) {
                                                                z6 = true;
                                                            } else {
                                                                z6 = false;
                                                            }
                                                            if (z6) {
                                                                if (rectF4.bottom == height2) {
                                                                    z7 = true;
                                                                } else {
                                                                    z7 = false;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    rectF4.set(width, height, width2, height2);
                                                    path5.reset();
                                                    float f5 = rectF4.left;
                                                    float[] fArr = this.n0;
                                                    path5.moveTo((rectF4.width() * fArr[0]) + f5, (rectF4.height() * fArr[1]) + rectF4.top);
                                                    for (int i3 = 2; i3 < fArr.length; i3 += 2) {
                                                        path5.lineTo((rectF4.width() * fArr[i3]) + rectF4.left, (rectF4.height() * fArr[i3 + 1]) + rectF4.top);
                                                    }
                                                    path5.lineTo((rectF4.width() * fArr[0]) + rectF4.left, (rectF4.height() * fArr[1]) + rectF4.top);
                                                    canvas.drawPath(path5, this.t);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        z3 = false;
                                        if (!z3) {
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            }
                            z2 = false;
                            if (!z2) {
                            }
                            float d2 = YHe.d(1.0f, f, rectF.height(), rectF.top);
                            Path path6 = new Path();
                            path6.moveTo(rectF2.left, rectF2.bottom);
                            path6.lineTo(rectF2.right, rectF2.bottom);
                            Paint paint2 = this.c;
                            paint2.setStrokeWidth(this.f0 * 0.75f);
                            canvas.drawPath(path6, paint2);
                            paint2.setStrokeWidth(this.f0);
                            Path path22 = this.s0;
                            path22.reset();
                            path22.moveTo(rectF.left, rectF.top);
                            float f42 = this.e0;
                            path22.addRoundRect(rectF, f42, f42, Path.Direction.CW);
                            Path path32 = new Path(path22);
                            RectF rectF32 = new RectF(rectF);
                            rectF32.top = d2;
                            rectF32.top = rectF32.bottom - Math.max(rectF32.height(), this.b);
                            Path path42 = this.t0;
                            path42.reset();
                            path42.addRect(rectF32, Path.Direction.CCW);
                            path32.op(path42, Path.Op.INTERSECT);
                            canvas.drawPath(path32, this.i0);
                            canvas.drawPath(path22, paint2);
                            if (!this.w0) {
                            }
                        } else {
                            return;
                        }
                    }
                }
            }
            z10 = false;
            if (!z10) {
            }
        }
        z = false;
        if (z) {
        }
    }

    @Override // android.view.View
    public final int getSuggestedMinimumHeight() {
        return getPaddingBottom() + getPaddingTop() + this.g0;
    }

    @Override // android.view.View
    public final int getSuggestedMinimumWidth() {
        return getPaddingRight() + getPaddingLeft() + Math.round(this.g0 * this.h0);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        G1h g1h = this.x0;
        if (g1h != null) {
            g1h.f = this;
            g1h.a();
            AbstractC23695h4h abstractC23695h4h = g1h.e;
            if (abstractC23695h4h != null) {
                C1h i2 = abstractC23695h4h.i();
                if (i2 != null) {
                    i = i2.c;
                } else {
                    i = 0;
                }
                g1h.g = i;
                SpectaclesBatteryView spectaclesBatteryView = g1h.f;
                if (spectaclesBatteryView != null) {
                    spectaclesBatteryView.b();
                }
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        G1h g1h = this.x0;
        if (g1h != null) {
            g1h.d.j();
            g1h.f = null;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size;
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int i3 = Integer.MAX_VALUE;
        if (mode == 0) {
            size = Integer.MAX_VALUE;
        } else {
            size = View.MeasureSpec.getSize(i2);
        }
        if (mode2 != 0) {
            i3 = View.MeasureSpec.getSize(i);
        }
        int min = Math.min(this.g0, (size - getPaddingTop()) - getPaddingBottom());
        int min2 = Math.min((int) Math.ceil(this.g0 * this.h0), (i3 - getPaddingLeft()) - getPaddingRight());
        int ceil = (int) Math.ceil(min * this.h0);
        if (ceil > min2) {
            min = (int) Math.ceil(min2 / this.h0);
        } else {
            min2 = ceil;
        }
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + min2, getPaddingBottom() + getPaddingTop() + min);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        G1h g1h = this.x0;
        if (g1h != null) {
            if (i == 0) {
                g1h.a();
            } else {
                g1h.d.j();
            }
        }
    }

    public SpectaclesBatteryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SpectaclesBatteryView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public SpectaclesBatteryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = 0.55f;
        this.l0 = -7829368;
        this.m0 = 1.0d;
        this.o0 = new Path();
        this.p0 = new RectF();
        this.q0 = new RectF();
        this.r0 = new RectF();
        this.s0 = new Path();
        this.t0 = new Path();
        this.v0 = true;
        this.w0 = true;
        this.y0 = new C43048vYg(1, this);
        Resources resources = context.getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0512Ave.a, i, 0);
        int color = obtainStyledAttributes.getColor(2, context.getResources().getColor(R.color.f17030_resource_name_obfuscated_res_0x7f060031));
        this.f0 = obtainStyledAttributes.getDimensionPixelSize(3, context.getResources().getDimensionPixelSize(R.dimen.f30540_resource_name_obfuscated_res_0x7f07015f));
        this.e0 = obtainStyledAttributes.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(R.dimen.f30520_resource_name_obfuscated_res_0x7f07015d));
        this.g0 = obtainStyledAttributes.getDimensionPixelSize(1, context.getResources().getDimensionPixelSize(R.dimen.f30530_resource_name_obfuscated_res_0x7f07015e));
        obtainStyledAttributes.recycle();
        this.a = resources.getDimensionPixelOffset(R.dimen.f30560_resource_name_obfuscated_res_0x7f070161);
        this.j0 = resources.getColor(R.color.f17010_resource_name_obfuscated_res_0x7f06002f);
        this.k0 = resources.getColor(R.color.f17020_resource_name_obfuscated_res_0x7f060030);
        this.l0 = color;
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setDither(true);
        paint.setStrokeWidth(this.f0);
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint(1);
        this.i0 = paint2;
        paint2.setDither(true);
        paint2.setStrokeWidth(0.0f);
        paint2.setStyle(Paint.Style.FILL);
        this.t = new Paint(1);
        a();
        int[] intArray = resources.getIntArray(R.array.f770_resource_name_obfuscated_res_0x7f030000);
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < intArray.length; i4 += 2) {
            i2 = Math.max(i2, intArray[i4]);
            i3 = Math.max(i3, intArray[i4 + 1]);
        }
        float[] fArr = new float[intArray.length];
        for (int i5 = 0; i5 < intArray.length; i5 += 2) {
            fArr[i5] = intArray[i5] / i2;
            fArr[i5 + 1] = intArray[r2] / i3;
        }
        this.n0 = fArr;
        this.b = resources.getDimensionPixelOffset(R.dimen.f30550_resource_name_obfuscated_res_0x7f070160);
    }
}
