package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC0202Agg;
import defpackage.AbstractC18136cve;
import defpackage.AbstractC30172lva;
import defpackage.C0745Bgg;
import defpackage.C1532Csa;
import defpackage.C20258eW;
import defpackage.ViewTreeObserverOnGlobalLayoutListenerC31349mo4;

/* loaded from: classes2.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public static final PorterDuffXfermode r0 = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
    public final Paint a;
    public final Paint b;
    public final C0745Bgg c;
    public Bitmap e0;
    public Bitmap f0;
    public boolean g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public boolean n0;
    public ViewTreeObserverOnGlobalLayoutListenerC31349mo4 o0;
    public ValueAnimator p0;
    public Bitmap q0;
    public C1532Csa t;

    public ShimmerFrameLayout(Context context) {
        this(context, null, 0);
    }

    public final void a() {
        c();
        Bitmap bitmap = this.q0;
        if (bitmap != null) {
            bitmap.recycle();
            this.q0 = null;
        }
        Bitmap bitmap2 = this.f0;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.f0 = null;
        }
        Bitmap bitmap3 = this.e0;
        if (bitmap3 != null) {
            bitmap3.recycle();
            this.e0 = null;
        }
    }

    public final void b() {
        if (this.n0) {
            return;
        }
        ValueAnimator valueAnimator = this.p0;
        if (valueAnimator == null) {
            int width = getWidth();
            int height = getHeight();
            int[] iArr = AbstractC0202Agg.a;
            C0745Bgg c0745Bgg = this.c;
            int i = iArr[AbstractC30172lva.L(c0745Bgg.i)];
            int L = AbstractC30172lva.L(c0745Bgg.a);
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        C1532Csa c1532Csa = this.t;
                        c1532Csa.b = -width;
                        c1532Csa.c = 0;
                        c1532Csa.d = width;
                        c1532Csa.e = 0;
                    } else {
                        C1532Csa c1532Csa2 = this.t;
                        c1532Csa2.b = 0;
                        c1532Csa2.c = height;
                        c1532Csa2.d = 0;
                        c1532Csa2.e = -height;
                    }
                } else {
                    C1532Csa c1532Csa3 = this.t;
                    c1532Csa3.b = width;
                    c1532Csa3.c = 0;
                    c1532Csa3.d = -width;
                    c1532Csa3.e = 0;
                }
            } else {
                C1532Csa c1532Csa4 = this.t;
                c1532Csa4.b = 0;
                c1532Csa4.c = -height;
                c1532Csa4.d = 0;
                c1532Csa4.e = height;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, (this.j0 / this.h0) + 1.0f);
            this.p0 = ofFloat;
            ofFloat.setDuration(this.h0 + this.j0);
            this.p0.setRepeatCount(this.i0);
            this.p0.setRepeatMode(this.k0);
            this.p0.addUpdateListener(new C20258eW(27, this));
            valueAnimator = this.p0;
        }
        valueAnimator.start();
        this.n0 = true;
    }

    public final void c() {
        ValueAnimator valueAnimator = this.p0;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.p0.removeAllUpdateListeners();
            this.p0.cancel();
        }
        this.p0 = null;
        this.n0 = false;
    }

    public final Bitmap d() {
        int width = getWidth();
        int height = getHeight();
        try {
            try {
                return Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            } catch (OutOfMemoryError unused) {
                for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
                    stackTraceElement.toString();
                }
                return null;
            }
        } catch (OutOfMemoryError unused2) {
            System.gc();
            return Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Bitmap createBitmap;
        double d;
        Shader radialGradient;
        int[] iArr;
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr2;
        if (this.n0 && getWidth() > 0 && getHeight() > 0) {
            if (this.f0 == null) {
                this.f0 = d();
            }
            Bitmap bitmap = this.f0;
            if (this.e0 == null) {
                this.e0 = d();
            }
            Bitmap bitmap2 = this.e0;
            if (bitmap != null && bitmap2 != null) {
                super.dispatchDraw(new Canvas(bitmap));
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.a);
                Canvas canvas2 = new Canvas(bitmap2);
                Bitmap bitmap3 = this.q0;
                if (bitmap3 == null) {
                    int width = getWidth();
                    C0745Bgg c0745Bgg = this.c;
                    int i5 = c0745Bgg.d;
                    if (i5 <= 0) {
                        i5 = (int) (width * c0745Bgg.g);
                    }
                    int height = getHeight();
                    int i6 = c0745Bgg.e;
                    if (i6 <= 0) {
                        i6 = (int) (height * c0745Bgg.h);
                    }
                    try {
                        createBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
                    } catch (OutOfMemoryError unused) {
                        System.gc();
                        createBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
                    }
                    this.q0 = createBitmap;
                    Canvas canvas3 = new Canvas(this.q0);
                    if (AbstractC30172lva.L(c0745Bgg.i) != 1) {
                        int L = AbstractC30172lva.L(c0745Bgg.a);
                        if (L != 1) {
                            if (L != 2) {
                                if (L != 3) {
                                    i4 = i5;
                                    i2 = 0;
                                    i3 = 0;
                                    i = 0;
                                } else {
                                    i3 = i6;
                                    i2 = 0;
                                }
                            } else {
                                i2 = i5;
                                i3 = 0;
                            }
                            i4 = 0;
                            i = 0;
                        } else {
                            i = i6;
                            i2 = 0;
                            i3 = 0;
                            i4 = 0;
                        }
                        d = 2.0d;
                        float f = i2;
                        float f2 = i3;
                        float f3 = i4;
                        float f4 = i;
                        if (AbstractC30172lva.L(c0745Bgg.i) != 1) {
                            iArr2 = new int[]{0, -16777216, -16777216, 0};
                        } else {
                            iArr2 = new int[]{-16777216, -16777216, 0};
                        }
                        radialGradient = new LinearGradient(f, f2, f3, f4, iArr2, c0745Bgg.a(), Shader.TileMode.REPEAT);
                    } else {
                        d = 2.0d;
                        float f5 = i5 / 2;
                        float f6 = i6 / 2;
                        float max = (float) (Math.max(i5, i6) / Math.sqrt(2.0d));
                        if (AbstractC30172lva.L(c0745Bgg.i) != 1) {
                            iArr = new int[]{0, -16777216, -16777216, 0};
                        } else {
                            iArr = new int[]{-16777216, -16777216, 0};
                        }
                        radialGradient = new RadialGradient(f5, f6, max, iArr, c0745Bgg.a(), Shader.TileMode.REPEAT);
                    }
                    Shader shader = radialGradient;
                    canvas3.rotate(c0745Bgg.b, i5 / 2, i6 / 2);
                    Paint paint = new Paint();
                    paint.setShader(shader);
                    float f7 = -(((int) (Math.sqrt(d) * Math.max(i5, i6))) / 2);
                    canvas3.drawRect(f7, f7, i5 + r4, i6 + r4, paint);
                    bitmap3 = this.q0;
                }
                if (bitmap3 != null) {
                    int i7 = this.l0;
                    canvas2.clipRect(i7, this.m0, bitmap3.getWidth() + i7, bitmap3.getHeight() + this.m0);
                    super.dispatchDraw(canvas2);
                    canvas2.drawBitmap(bitmap3, this.l0, this.m0, this.b);
                }
                canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
                return;
            }
            return;
        }
        super.dispatchDraw(canvas);
    }

    public final void e() {
        this.g0 = false;
        a();
        this.h0 = 1000;
        a();
        this.i0 = -1;
        a();
        this.j0 = 0;
        a();
        this.k0 = 1;
        a();
        C0745Bgg c0745Bgg = this.c;
        c0745Bgg.a = 1;
        c0745Bgg.i = 1;
        c0745Bgg.c = 0.5f;
        c0745Bgg.d = 0;
        c0745Bgg.e = 0;
        c0745Bgg.f = 0.0f;
        c0745Bgg.g = 1.0f;
        c0745Bgg.h = 1.0f;
        c0745Bgg.b = 20.0f;
        this.t = new C1532Csa(3);
        this.a.setAlpha((int) (Math.min(1.0f, Math.max(0.0f, 0.3f)) * 255.0f));
        a();
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.o0 == null) {
            this.o0 = new ViewTreeObserverOnGlobalLayoutListenerC31349mo4(3, this);
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.o0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        c();
        if (this.o0 != null) {
            getViewTreeObserver().removeGlobalOnLayoutListener(this.o0);
            this.o0 = null;
        }
        super.onDetachedFromWindow();
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Bgg, java.lang.Object] */
    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setWillNotDraw(false);
        ?? obj = new Object();
        this.c = obj;
        this.a = new Paint();
        Paint paint = new Paint();
        this.b = paint;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setXfermode(r0);
        e();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC18136cve.a, 0, 0);
            try {
                if (obtainStyledAttributes.hasValue(0)) {
                    this.g0 = obtainStyledAttributes.getBoolean(0, false);
                    a();
                }
                if (obtainStyledAttributes.hasValue(1)) {
                    this.a.setAlpha((int) (Math.min(1.0f, Math.max(0.0f, obtainStyledAttributes.getFloat(1, 0.0f))) * 255.0f));
                    a();
                }
                if (obtainStyledAttributes.hasValue(2)) {
                    this.h0 = obtainStyledAttributes.getInt(2, 0);
                    a();
                }
                if (obtainStyledAttributes.hasValue(3)) {
                    this.i0 = obtainStyledAttributes.getInt(3, 0);
                    a();
                }
                if (obtainStyledAttributes.hasValue(4)) {
                    this.j0 = obtainStyledAttributes.getInt(4, 0);
                    a();
                }
                if (obtainStyledAttributes.hasValue(5)) {
                    this.k0 = obtainStyledAttributes.getInt(5, 0);
                    a();
                }
                if (obtainStyledAttributes.hasValue(6)) {
                    int i2 = obtainStyledAttributes.getInt(6, 0);
                    if (i2 == 90) {
                        obj.a = 2;
                    } else if (i2 == 180) {
                        obj.a = 3;
                    } else if (i2 != 270) {
                        obj.a = 1;
                    } else {
                        obj.a = 4;
                    }
                }
                if (obtainStyledAttributes.hasValue(13)) {
                    if (obtainStyledAttributes.getInt(13, 0) != 1) {
                        obj.i = 1;
                    } else {
                        obj.i = 2;
                    }
                }
                if (obtainStyledAttributes.hasValue(7)) {
                    obj.c = obtainStyledAttributes.getFloat(7, 0.0f);
                }
                if (obtainStyledAttributes.hasValue(8)) {
                    obj.d = obtainStyledAttributes.getDimensionPixelSize(8, 0);
                }
                if (obtainStyledAttributes.hasValue(9)) {
                    obj.e = obtainStyledAttributes.getDimensionPixelSize(9, 0);
                }
                if (obtainStyledAttributes.hasValue(10)) {
                    obj.f = obtainStyledAttributes.getFloat(10, 0.0f);
                }
                if (obtainStyledAttributes.hasValue(11)) {
                    obj.g = obtainStyledAttributes.getFloat(11, 0.0f);
                }
                if (obtainStyledAttributes.hasValue(12)) {
                    obj.h = obtainStyledAttributes.getFloat(12, 0.0f);
                }
                if (obtainStyledAttributes.hasValue(14)) {
                    obj.b = obtainStyledAttributes.getFloat(14, 0.0f);
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
    }
}
