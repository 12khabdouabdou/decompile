package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import java.util.BitSet;
import java.util.Objects;

/* renamed from: Keb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5627Keb extends Drawable implements NDi, InterfaceC10439Tag {
    public static final Paint t0 = new Paint(1);
    public boolean X;
    public final Matrix Y;
    public final Path Z;
    public C5085Jeb a;
    public final AbstractC7177Nag[] b;
    public final AbstractC7177Nag[] c;
    public final Path e0;
    public final RectF f0;
    public final RectF g0;
    public final Region h0;
    public final Region i0;
    public C1161Cag j0;
    public final Paint k0;
    public final Paint l0;
    public final C23804h9g m0;
    public final EJa n0;
    public final C23594h04 o0;
    public PorterDuffColorFilter p0;
    public PorterDuffColorFilter q0;
    public final RectF r0;
    public final boolean s0;
    public final BitSet t;

    public C5627Keb() {
        this(new C1161Cag(0));
    }

    @Override // defpackage.InterfaceC10439Tag
    public final void a(C1161Cag c1161Cag) {
        this.a.a = c1161Cag;
        invalidateSelf();
    }

    public final void b(RectF rectF, Path path) {
        C5085Jeb c5085Jeb = this.a;
        this.o0.o(c5085Jeb.a, c5085Jeb.i, rectF, this.n0, path);
        if (this.a.h != 1.0f) {
            Matrix matrix = this.Y;
            matrix.reset();
            float f = this.a.h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.r0, true);
    }

    public final int c(int i) {
        C5085Jeb c5085Jeb = this.a;
        float f = 0.0f;
        float f2 = c5085Jeb.m + 0.0f + c5085Jeb.l;
        OI6 oi6 = c5085Jeb.b;
        if (oi6 != null && oi6.a && AbstractC24466hf3.f(i, 255) == oi6.c) {
            if (oi6.d > 0.0f && f2 > 0.0f) {
                f = Math.min(((((float) Math.log1p(f2 / r4)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            }
            return AbstractC24466hf3.f(Knk.d(AbstractC24466hf3.f(i, 255), f, oi6.b), Color.alpha(i));
        }
        return i;
    }

    public final void d(Canvas canvas) {
        this.t.cardinality();
        int i = this.a.o;
        Path path = this.Z;
        C23804h9g c23804h9g = this.m0;
        if (i != 0) {
            canvas.drawPath(path, c23804h9g.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            AbstractC7177Nag abstractC7177Nag = this.b[i2];
            int i3 = this.a.n;
            Matrix matrix = AbstractC7177Nag.a;
            abstractC7177Nag.a(matrix, c23804h9g, i3, canvas);
            this.c[i2].a(matrix, c23804h9g, this.a.n, canvas);
        }
        if (this.s0) {
            C5085Jeb c5085Jeb = this.a;
            int sin = (int) (Math.sin(Math.toRadians(c5085Jeb.p)) * c5085Jeb.o);
            C5085Jeb c5085Jeb2 = this.a;
            int cos = (int) (Math.cos(Math.toRadians(c5085Jeb2.p)) * c5085Jeb2.o);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, t0);
            canvas.translate(sin, cos);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f0  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        RectF rectF;
        Paint paint;
        Path path;
        Paint.Style style;
        Paint paint2;
        float f;
        float f2;
        Paint paint3 = this.k0;
        paint3.setColorFilter(this.p0);
        int alpha = paint3.getAlpha();
        int i = this.a.k;
        paint3.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        Paint paint4 = this.l0;
        paint4.setColorFilter(this.q0);
        paint4.setStrokeWidth(this.a.j);
        int alpha2 = paint4.getAlpha();
        int i2 = this.a.k;
        paint4.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = this.X;
        Path path2 = this.e0;
        Path path3 = this.Z;
        RectF rectF2 = this.g0;
        float f3 = 0.0f;
        if (z) {
            if (g()) {
                f = paint4.getStrokeWidth() / 2.0f;
            } else {
                f = 0.0f;
            }
            float f4 = -f;
            C1161Cag c1161Cag = this.a.a;
            C1161Cag f5 = c1161Cag.f();
            W34 w34 = c1161Cag.e;
            if (!(w34 instanceof WMe)) {
                w34 = new C37223rC(f4, w34);
            }
            f5.e = w34;
            W34 w342 = c1161Cag.f;
            if (!(w342 instanceof WMe)) {
                w342 = new C37223rC(f4, w342);
            }
            f5.f = w342;
            W34 w343 = c1161Cag.h;
            if (!(w343 instanceof WMe)) {
                w343 = new C37223rC(f4, w343);
            }
            f5.h = w343;
            W34 w344 = c1161Cag.g;
            if (!(w344 instanceof WMe)) {
                w344 = new C37223rC(f4, w344);
            }
            f5.g = w344;
            C1161Cag a = f5.a();
            this.j0 = a;
            float f6 = this.a.i;
            rectF2.set(f());
            if (g()) {
                f2 = paint4.getStrokeWidth() / 2.0f;
            } else {
                f2 = 0.0f;
            }
            rectF2.inset(f2, f2);
            rectF = rectF2;
            this.o0.o(a, f6, rectF, null, path2);
            b(f(), path3);
            this.X = false;
        } else {
            rectF = rectF2;
        }
        C5085Jeb c5085Jeb = this.a;
        c5085Jeb.getClass();
        if (c5085Jeb.n > 0) {
            int i3 = Build.VERSION.SDK_INT;
            if (!this.a.a.e(f()) && !path3.isConvex() && i3 < 29) {
                canvas.save();
                C5085Jeb c5085Jeb2 = this.a;
                int sin = (int) (Math.sin(Math.toRadians(c5085Jeb2.p)) * c5085Jeb2.o);
                C5085Jeb c5085Jeb3 = this.a;
                paint = paint3;
                path = path3;
                canvas.translate(sin, (int) (Math.cos(Math.toRadians(c5085Jeb3.p)) * c5085Jeb3.o));
                if (!this.s0) {
                    d(canvas);
                    canvas.restore();
                } else {
                    RectF rectF3 = this.r0;
                    int width = (int) (rectF3.width() - getBounds().width());
                    int height = (int) (rectF3.height() - getBounds().height());
                    if (width >= 0 && height >= 0) {
                        Bitmap createBitmap = Bitmap.createBitmap((this.a.n * 2) + ((int) rectF3.width()) + width, (this.a.n * 2) + ((int) rectF3.height()) + height, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(createBitmap);
                        float f7 = (getBounds().left - this.a.n) - width;
                        float f8 = (getBounds().top - this.a.n) - height;
                        canvas2.translate(-f7, -f8);
                        d(canvas2);
                        canvas.drawBitmap(createBitmap, f7, f8, (Paint) null);
                        createBitmap.recycle();
                        canvas.restore();
                    } else {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                }
                C5085Jeb c5085Jeb4 = this.a;
                style = c5085Jeb4.q;
                if (style != Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
                    e(canvas, paint, path, c5085Jeb4.a, f());
                }
                if (!g()) {
                    C1161Cag c1161Cag2 = this.j0;
                    rectF.set(f());
                    if (g()) {
                        f3 = paint4.getStrokeWidth() / 2.0f;
                    }
                    rectF.inset(f3, f3);
                    paint2 = paint4;
                    e(canvas, paint2, path2, c1161Cag2, rectF);
                } else {
                    paint2 = paint4;
                }
                paint.setAlpha(alpha);
                paint2.setAlpha(alpha2);
            }
        }
        paint = paint3;
        path = path3;
        C5085Jeb c5085Jeb42 = this.a;
        style = c5085Jeb42.q;
        if (style != Paint.Style.FILL_AND_STROKE) {
        }
        e(canvas, paint, path, c5085Jeb42.a, f());
        if (!g()) {
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, C1161Cag c1161Cag, RectF rectF) {
        if (c1161Cag.e(rectF)) {
            float a = c1161Cag.f.a(rectF) * this.a.i;
            canvas.drawRoundRect(rectF, a, a, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    public final RectF f() {
        RectF rectF = this.f0;
        rectF.set(getBounds());
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.a.q;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.l0.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.a.getClass();
        if (this.a.a.e(f())) {
            outline.setRoundRect(getBounds(), this.a.a.e.a(f()) * this.a.i);
            return;
        }
        RectF f = f();
        Path path = this.Z;
        b(f, path);
        if (path.isConvex() || Build.VERSION.SDK_INT >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.a.g;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.h0;
        region.set(bounds);
        RectF f = f();
        Path path = this.Z;
        b(f, path);
        Region region2 = this.i0;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.a.b = new OI6(context);
        m();
    }

    public final void i(float f) {
        C5085Jeb c5085Jeb = this.a;
        if (c5085Jeb.m != f) {
            c5085Jeb.m = f;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.X = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.a.e;
            if (colorStateList == null || !colorStateList.isStateful()) {
                this.a.getClass();
                ColorStateList colorStateList2 = this.a.d;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.a.c;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void j(ColorStateList colorStateList) {
        C5085Jeb c5085Jeb = this.a;
        if (c5085Jeb.c != colorStateList) {
            c5085Jeb.c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.a.c != null && color2 != (colorForState2 = this.a.c.getColorForState(iArr, (color2 = (paint2 = this.k0).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        } else {
            z = false;
        }
        if (this.a.d != null && color != (colorForState = this.a.d.getColorForState(iArr, (color = (paint = this.l0).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.p0;
        PorterDuffColorFilter porterDuffColorFilter3 = this.q0;
        C5085Jeb c5085Jeb = this.a;
        ColorStateList colorStateList = c5085Jeb.e;
        PorterDuff.Mode mode = c5085Jeb.f;
        Paint paint = this.k0;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        } else {
            int color = paint.getColor();
            int c = c(color);
            if (c != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(c, PorterDuff.Mode.SRC_IN);
            } else {
                porterDuffColorFilter = null;
            }
        }
        this.p0 = porterDuffColorFilter;
        this.a.getClass();
        this.q0 = null;
        this.a.getClass();
        if (!Objects.equals(porterDuffColorFilter2, this.p0) || !Objects.equals(porterDuffColorFilter3, this.q0)) {
            return true;
        }
        return false;
    }

    public final void m() {
        C5085Jeb c5085Jeb = this.a;
        float f = c5085Jeb.m + 0.0f;
        c5085Jeb.n = (int) Math.ceil(0.75f * f);
        this.a.o = (int) Math.ceil(f * 0.25f);
        l();
        super.invalidateSelf();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, Jeb] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        C5085Jeb c5085Jeb = this.a;
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = null;
        constantState.e = null;
        constantState.f = PorterDuff.Mode.SRC_IN;
        constantState.g = null;
        constantState.h = 1.0f;
        constantState.i = 1.0f;
        constantState.k = 255;
        constantState.l = 0.0f;
        constantState.m = 0.0f;
        constantState.n = 0;
        constantState.o = 0;
        constantState.p = 0;
        constantState.q = Paint.Style.FILL_AND_STROKE;
        constantState.a = c5085Jeb.a;
        constantState.b = c5085Jeb.b;
        constantState.j = c5085Jeb.j;
        constantState.c = c5085Jeb.c;
        constantState.d = c5085Jeb.d;
        constantState.f = c5085Jeb.f;
        constantState.e = c5085Jeb.e;
        constantState.k = c5085Jeb.k;
        constantState.h = c5085Jeb.h;
        constantState.o = c5085Jeb.o;
        constantState.i = c5085Jeb.i;
        constantState.l = c5085Jeb.l;
        constantState.m = c5085Jeb.m;
        constantState.n = c5085Jeb.n;
        constantState.p = c5085Jeb.p;
        constantState.q = c5085Jeb.q;
        if (c5085Jeb.g != null) {
            constantState.g = new Rect(c5085Jeb.g);
        }
        this.a = constantState;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.X = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        boolean k = k(iArr);
        boolean l = l();
        if (!k && !l) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C5085Jeb c5085Jeb = this.a;
        if (c5085Jeb.k != i) {
            c5085Jeb.k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.a.getClass();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.a.e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C5085Jeb c5085Jeb = this.a;
        if (c5085Jeb.f != mode) {
            c5085Jeb.f = mode;
            l();
            super.invalidateSelf();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, Jeb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5627Keb(C1161Cag c1161Cag) {
        this((C5085Jeb) r0);
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = null;
        constantState.e = null;
        constantState.f = PorterDuff.Mode.SRC_IN;
        constantState.g = null;
        constantState.h = 1.0f;
        constantState.i = 1.0f;
        constantState.k = 255;
        constantState.l = 0.0f;
        constantState.m = 0.0f;
        constantState.n = 0;
        constantState.o = 0;
        constantState.p = 0;
        constantState.q = Paint.Style.FILL_AND_STROKE;
        constantState.a = c1161Cag;
        constantState.b = null;
    }

    public C5627Keb(C5085Jeb c5085Jeb) {
        C23594h04 c23594h04;
        this.b = new AbstractC7177Nag[4];
        this.c = new AbstractC7177Nag[4];
        this.t = new BitSet(8);
        this.Y = new Matrix();
        this.Z = new Path();
        this.e0 = new Path();
        this.f0 = new RectF();
        this.g0 = new RectF();
        this.h0 = new Region();
        this.i0 = new Region();
        Paint paint = new Paint(1);
        this.k0 = paint;
        Paint paint2 = new Paint(1);
        this.l0 = paint2;
        this.m0 = new C23804h9g();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c23594h04 = AbstractC1703Dag.a;
        } else {
            c23594h04 = new C23594h04();
        }
        this.o0 = c23594h04;
        this.r0 = new RectF();
        this.s0 = true;
        this.a = c5085Jeb;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = t0;
        paint3.setColor(-1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        l();
        k(getState());
        this.n0 = new EJa(21, this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5627Keb(Context context, AttributeSet attributeSet, int i, int i2) {
        this(C1161Cag.b(context, r6, r7, r0).a());
        C42331v1 c42331v1 = new C42331v1(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.t, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
    }
}
