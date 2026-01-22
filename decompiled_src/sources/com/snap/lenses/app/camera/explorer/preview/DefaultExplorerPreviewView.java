package com.snap.lenses.app.camera.explorer.preview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;
import defpackage.AbstractC14231a07;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC35527pve;
import defpackage.AbstractC9202Qtc;
import defpackage.C20258eW;
import defpackage.C38757sL6;
import defpackage.C39004sX3;
import defpackage.C4349Hv5;
import defpackage.C4891Iv5;
import defpackage.I0j;
import defpackage.InterfaceC15568b07;
import defpackage.InterfaceC24761hsc;
import defpackage.LH3;
import defpackage.MH3;
import defpackage.RunnableC6518Lv5;
import defpackage.YZ6;
import defpackage.ZZ6;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes5.dex */
public final class DefaultExplorerPreviewView extends View implements InterfaceC15568b07, InterfaceC24761hsc, MH3 {
    public static final /* synthetic */ int r0 = 0;
    public final float a;
    public final float b;
    public final float c;
    public final int e0;
    public Drawable f0;
    public final Paint g0;
    public final Paint h0;
    public final Paint i0;
    public float j0;
    public final ValueAnimator k0;
    public List l0;
    public final BehaviorSubject m0;
    public final BehaviorSubject n0;
    public final RectF o0;
    public final Rect p0;
    public final Path q0;
    public final float t;

    public DefaultExplorerPreviewView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC14231a07 abstractC14231a07 = (AbstractC14231a07) obj;
        this.m0.onNext(abstractC14231a07);
        if (abstractC14231a07 instanceof ZZ6) {
            animate().withStartAction(new RunnableC6518Lv5(this, 1)).setDuration(300L).translationY(0.0f).alpha(1.0f).start();
        } else if (abstractC14231a07 instanceof YZ6) {
            c(true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        float f8;
        float f9;
        int L;
        int K;
        int i2;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float f10 = height / f6;
        float f11 = width / f5;
        if (f10 == f11) {
            f9 = width;
        } else if (f10 < f11) {
            f9 = (f5 * height) / f6;
        } else {
            f8 = (width * f6) / f5;
            f9 = width;
            int K2 = I0j.K((height - f8) / 2.0f);
            int K3 = I0j.K((width - f9) / 2.0f);
            float f12 = (f4 - f2) / f6;
            L = AbstractC30172lva.L(i);
            if (L == 0) {
                if (L == 1) {
                    i2 = I0j.K((1 - f12) * f8);
                    K = (int) f8;
                } else {
                    throw new RuntimeException();
                }
            } else {
                K = I0j.K(f8 * f12);
                i2 = 0;
            }
            RectF rectF = this.o0;
            rectF.set(f, f2, f3, f4);
            Rect rect = this.p0;
            rect.set(0, i2, (int) f9, K);
            rect.offset(K3, K2);
            Paint paint = this.i0;
            if (f7 <= 0.0f) {
                canvas.save();
                Path path = this.q0;
                path.reset();
                path.addRoundRect(rectF, f7, f7, Path.Direction.CW);
                canvas.clipPath(path);
                canvas.drawBitmap(bitmap, rect, rectF, paint);
                canvas.restore();
                return;
            }
            canvas.drawBitmap(bitmap, rect, rectF, paint);
            return;
        }
        f8 = height;
        int K22 = I0j.K((height - f8) / 2.0f);
        int K32 = I0j.K((width - f9) / 2.0f);
        float f122 = (f4 - f2) / f6;
        L = AbstractC30172lva.L(i);
        if (L == 0) {
        }
        RectF rectF2 = this.o0;
        rectF2.set(f, f2, f3, f4);
        Rect rect2 = this.p0;
        rect2.set(0, i2, (int) f9, K);
        rect2.offset(K32, K22);
        Paint paint2 = this.i0;
        if (f7 <= 0.0f) {
        }
    }

    public final void c(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC6518Lv5(this, 0)).start();
            return;
        }
        ValueAnimator valueAnimator = this.k0;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        this.f0 = C39004sX3.e(getContext(), ((Number) ((LH3) obj).a.h(Integer.valueOf(R.drawable.f73200_resource_name_obfuscated_res_0x7f08041b))).intValue());
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C4349Hv5 c4349Hv5;
        List list;
        Bitmap bitmap;
        Paint paint;
        float f;
        int i;
        Bitmap bitmap2;
        float f2;
        List list2;
        Paint paint2;
        int i2;
        RectF rectF;
        float f3;
        float f4;
        super.onDraw(canvas);
        Object d1 = this.n0.d1();
        if (d1 instanceof C4349Hv5) {
            c4349Hv5 = (C4349Hv5) d1;
        } else {
            c4349Hv5 = null;
        }
        if (c4349Hv5 != null) {
            canvas.save();
            canvas.rotate(this.t, c4349Hv5.h, c4349Hv5.i);
            canvas.translate(c4349Hv5.f, c4349Hv5.g);
            List list3 = this.l0;
            int i3 = c4349Hv5.a;
            float f5 = c4349Hv5.b;
            float f6 = this.a;
            float f7 = f5 + f6;
            float f8 = f7 * i3;
            float f9 = f8 * this.j0;
            float f10 = f6;
            int i4 = 0;
            while (i4 < i3) {
                int i5 = i4;
                float f11 = f6;
                int i6 = 0;
                while (true) {
                    int i7 = this.e0;
                    if (i6 < i7) {
                        if (!list3.isEmpty()) {
                            list = list3;
                        } else {
                            list = null;
                        }
                        if (list != null) {
                            bitmap = (Bitmap) list.get(((i7 * i6) + i5) % list.size());
                        } else {
                            bitmap = null;
                        }
                        if (i6 % 2 == 0) {
                            paint = this.h0;
                            f = f10 + f9;
                        } else {
                            paint = this.g0;
                            f = (f10 + f8) - f9;
                        }
                        float f12 = f + f5;
                        Paint paint3 = paint;
                        float f13 = c4349Hv5.c;
                        int i8 = i5;
                        float f14 = f11 + f13;
                        float f15 = this.c;
                        RectF rectF2 = this.o0;
                        if (f < f8) {
                            bitmap2 = bitmap;
                            if (f12 > f8) {
                                f4 = f8;
                            } else {
                                f4 = f12;
                            }
                            if (bitmap2 != null) {
                                i = i6;
                                f2 = f;
                                list2 = list3;
                                paint2 = paint3;
                                i2 = i3;
                                rectF = rectF2;
                                b(canvas, bitmap2, f11, f2, f14, f4, f13, f5, this.c, 1);
                            } else {
                                i = i6;
                                f2 = f;
                                list2 = list3;
                                paint2 = paint3;
                                i2 = i3;
                                rectF = rectF2;
                                rectF.set(f11, f2, f14, f4);
                                canvas.drawRoundRect(rectF, f15, f15, paint2);
                            }
                        } else {
                            i = i6;
                            bitmap2 = bitmap;
                            f2 = f;
                            list2 = list3;
                            paint2 = paint3;
                            i2 = i3;
                            rectF = rectF2;
                        }
                        if (f12 > f8) {
                            if (f < f8) {
                                f3 = f8;
                            } else {
                                f3 = f2;
                            }
                            float f16 = f3 % f8;
                            float f17 = f12 % f8;
                            if (bitmap2 != null) {
                                b(canvas, bitmap2, f11, f16, f14, f17, f13, f5, this.c, 2);
                            } else {
                                rectF.set(f11, f16, f14, f17);
                                canvas.drawRoundRect(rectF, f15, f15, paint2);
                            }
                        }
                        f11 += f13 + f6;
                        i6 = i + 1;
                        i5 = i8;
                        i3 = i2;
                        list3 = list2;
                    }
                }
                f10 = f7 + f10;
                i4 = i5 + 1;
            }
            canvas.restore();
            Drawable drawable = this.f0;
            if (drawable != null) {
                drawable.setBounds(0, 0, c4349Hv5.d, c4349Hv5.e);
                drawable.draw(canvas);
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        c(false);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        super.onSizeChanged(i, i2, i3, i4);
        BehaviorSubject behaviorSubject = this.n0;
        if (i2 != 0 && i != 0) {
            float f2 = i2;
            float f3 = i;
            float f4 = f3 / 2.0f;
            float f5 = f2 / 2.0f;
            float f6 = this.t;
            float f7 = 0.0f;
            if (f6 == 0.0f) {
                f = 0.0f;
            } else {
                double d = 2;
                float sqrt = (float) Math.sqrt(((float) Math.pow(f2, d)) + ((float) Math.pow(f3, d)));
                double radians = (float) Math.toRadians(f6);
                float sin = (float) Math.sin(radians);
                float cos = (float) Math.cos(radians);
                float f8 = f2 / sqrt;
                float f9 = f3 / sqrt;
                float f10 = ((f9 * sin) + (f8 * cos)) * sqrt;
                float f11 = ((f8 * sin) + (f9 * cos)) * sqrt;
                f7 = (f3 - f11) / 2.0f;
                f = (f2 - f10) / 2.0f;
                f3 = f11;
                f2 = f10;
            }
            float f12 = (f3 - ((r3 + 1) * this.a)) / this.e0;
            behaviorSubject.onNext(new C4349Hv5((int) Math.ceil(f2 / (r12 + r3)), f12 * this.b, f12, i, i2, f7, f, f4, f5));
            return;
        }
        behaviorSubject.onNext(C4891Iv5.a);
    }

    public DefaultExplorerPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultExplorerPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = 8;
        this.i0 = new Paint(7);
        this.l0 = C38757sL6.a;
        this.m0 = BehaviorSubject.c1();
        this.n0 = BehaviorSubject.c1();
        this.o0 = new RectF();
        this.p0 = new Rect();
        this.q0 = new Path();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC35527pve.a);
        try {
            this.t = AbstractC9202Qtc.i(obtainStyledAttributes.getFloat(0, 0.0f), 0.0f, 45.0f);
            int i3 = obtainStyledAttributes.getInt(1, 1);
            this.e0 = i3 < 1 ? 1 : i3;
            Drawable drawable = obtainStyledAttributes.getDrawable(4);
            if (drawable != null) {
                drawable.setLevel(1);
            } else {
                drawable = null;
            }
            this.f0 = drawable;
            Paint paint = new Paint(5);
            paint.setColor(obtainStyledAttributes.getColor(3, -16777216));
            this.h0 = paint;
            Paint paint2 = new Paint(5);
            paint2.setColor(obtainStyledAttributes.getColor(8, -16777216));
            this.g0 = paint2;
            this.a = obtainStyledAttributes.getDimension(7, 0.0f);
            this.b = obtainStyledAttributes.getFloat(5, 1.6f);
            this.c = obtainStyledAttributes.getDimension(6, 0.0f);
            this.j0 = AbstractC9202Qtc.i(obtainStyledAttributes.getFloat(10, 0.0f), 0.0f, 1.0f);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setRepeatCount(-1);
            ofFloat.setRepeatMode(1);
            ofFloat.setDuration(obtainStyledAttributes.getInt(9, 320000));
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.addUpdateListener(new C20258eW(i2, this));
            this.k0 = ofFloat;
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
