package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: kY2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28323kY2 extends C5627Keb implements Drawable.Callback, InterfaceC31429mri {
    public ColorStateList A0;
    public CharSequence B0;
    public boolean C0;
    public Drawable D0;
    public ColorStateList E0;
    public float F0;
    public boolean G0;
    public boolean H0;
    public Drawable I0;
    public RippleDrawable J0;
    public ColorStateList K0;
    public float L0;
    public boolean M0;
    public boolean N0;
    public Drawable O0;
    public ColorStateList P0;
    public float Q0;
    public float R0;
    public float S0;
    public float T0;
    public float U0;
    public float V0;
    public float W0;
    public float X0;
    public final Context Y0;
    public final Paint Z0;
    public final Paint.FontMetrics a1;
    public final RectF b1;
    public final PointF c1;
    public final Path d1;
    public final C7779Odb e1;
    public int f1;
    public int g1;
    public int h1;
    public int i1;
    public int j1;
    public int k1;
    public boolean l1;
    public int m1;
    public int n1;
    public ColorFilter o1;
    public PorterDuffColorFilter p1;
    public ColorStateList q1;
    public PorterDuff.Mode r1;
    public int[] s1;
    public ColorStateList t1;
    public ColorStateList u0;
    public WeakReference u1;
    public ColorStateList v0;
    public TextUtils.TruncateAt v1;
    public float w0;
    public boolean w1;
    public float x0;
    public int x1;
    public ColorStateList y0;
    public boolean y1;
    public float z0;
    public static final int[] z1 = {R.attr.state_enabled};
    public static final ShapeDrawable A1 = new ShapeDrawable(new OvalShape());

    public C28323kY2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9);
        this.x0 = -1.0f;
        this.Z0 = new Paint(1);
        this.a1 = new Paint.FontMetrics();
        this.b1 = new RectF();
        this.c1 = new PointF();
        this.d1 = new Path();
        this.n1 = 255;
        this.r1 = PorterDuff.Mode.SRC_IN;
        this.u1 = new WeakReference(null);
        h(context);
        this.Y0 = context;
        C7779Odb c7779Odb = new C7779Odb(this);
        this.e1 = c7779Odb;
        this.B0 = "";
        ((TextPaint) c7779Odb.c).density = context.getResources().getDisplayMetrics().density;
        int[] iArr = z1;
        setState(iArr);
        if (!Arrays.equals(this.s1, iArr)) {
            this.s1 = iArr;
            if (F()) {
                x(getState(), iArr);
            }
        }
        this.w1 = true;
        A1.setTint(-1);
    }

    public static void G(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean t(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public static boolean u(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    public final void A(boolean z) {
        if (this.H0 != z) {
            boolean F = F();
            this.H0 = z;
            boolean F2 = F();
            if (F != F2) {
                if (F2) {
                    n(this.I0);
                } else {
                    G(this.I0);
                }
                invalidateSelf();
                w();
            }
        }
    }

    public final void B(C10234Sqi c10234Sqi) {
        C7779Odb c7779Odb = this.e1;
        if (((C10234Sqi) c7779Odb.Y) != c10234Sqi) {
            c7779Odb.Y = c10234Sqi;
            TextPaint textPaint = (TextPaint) c7779Odb.c;
            Context context = this.Y0;
            C22977gY2 c22977gY2 = (C22977gY2) c7779Odb.t;
            c10234Sqi.f(context, textPaint, c22977gY2);
            InterfaceC31429mri interfaceC31429mri = (InterfaceC31429mri) ((WeakReference) c7779Odb.X).get();
            if (interfaceC31429mri != null) {
                textPaint.drawableState = interfaceC31429mri.getState();
            }
            c10234Sqi.e(context, textPaint, c22977gY2);
            c7779Odb.b = true;
            InterfaceC31429mri interfaceC31429mri2 = (InterfaceC31429mri) ((WeakReference) c7779Odb.X).get();
            if (interfaceC31429mri2 != null) {
                C28323kY2 c28323kY2 = (C28323kY2) interfaceC31429mri2;
                c28323kY2.w();
                c28323kY2.invalidateSelf();
                c28323kY2.onStateChange(interfaceC31429mri2.getState());
            }
        }
    }

    public final boolean C() {
        if (this.N0 && this.O0 != null && this.l1) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        if (this.C0 && this.D0 != null) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        if (this.H0 && this.I0 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int i2;
        float f;
        boolean z;
        int i3;
        int saveLayerAlpha;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.n1) != 0) {
            if (i < 255) {
                float f2 = bounds.left;
                float f3 = bounds.top;
                float f4 = bounds.right;
                float f5 = bounds.bottom;
                if (Build.VERSION.SDK_INT > 21) {
                    canvas2 = canvas;
                    saveLayerAlpha = canvas2.saveLayerAlpha(f2, f3, f4, f5, i);
                } else {
                    canvas2 = canvas;
                    saveLayerAlpha = canvas2.saveLayerAlpha(f2, f3, f4, f5, i, 31);
                }
                i2 = saveLayerAlpha;
            } else {
                canvas2 = canvas;
                i2 = 0;
            }
            boolean z2 = this.y1;
            Paint paint = this.Z0;
            RectF rectF = this.b1;
            if (!z2) {
                paint.setColor(this.f1);
                paint.setStyle(Paint.Style.FILL);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            }
            if (!this.y1) {
                paint.setColor(this.g1);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.o1;
                if (colorFilter == null) {
                    colorFilter = this.p1;
                }
                paint.setColorFilter(colorFilter);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            }
            if (this.y1) {
                super.draw(canvas);
            }
            float f6 = 0.0f;
            if (this.z0 > 0.0f && !this.y1) {
                paint.setColor(this.i1);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.y1) {
                    ColorFilter colorFilter2 = this.o1;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.p1;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f7 = bounds.left;
                float f8 = this.z0 / 2.0f;
                rectF.set(f7 + f8, bounds.top + f8, bounds.right - f8, bounds.bottom - f8);
                float f9 = this.x0 - (this.z0 / 2.0f);
                canvas2.drawRoundRect(rectF, f9, f9, paint);
            }
            paint.setColor(this.j1);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            if (!this.y1) {
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            } else {
                RectF rectF2 = new RectF(bounds);
                Path path = this.d1;
                C5085Jeb c5085Jeb = this.a;
                this.o0.o(c5085Jeb.a, c5085Jeb.i, rectF2, this.n0, path);
                e(canvas2, paint, path, this.a.a, f());
            }
            if (E()) {
                o(bounds, rectF);
                float f10 = rectF.left;
                float f11 = rectF.top;
                canvas2.translate(f10, f11);
                this.D0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.D0.draw(canvas2);
                canvas2.translate(-f10, -f11);
            }
            if (C()) {
                o(bounds, rectF);
                float f12 = rectF.left;
                float f13 = rectF.top;
                canvas2.translate(f12, f13);
                this.O0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.O0.draw(canvas2);
                canvas2.translate(-f12, -f13);
            }
            if (this.w1 && this.B0 != null) {
                PointF pointF = this.c1;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.B0;
                C7779Odb c7779Odb = this.e1;
                if (charSequence != null) {
                    float p = p() + this.Q0 + this.T0;
                    if (AbstractC3788Gu6.f(this) == 0) {
                        pointF.x = bounds.left + p;
                    } else {
                        pointF.x = bounds.right - p;
                        align = Paint.Align.RIGHT;
                    }
                    float centerY = bounds.centerY();
                    TextPaint textPaint = (TextPaint) c7779Odb.c;
                    Paint.FontMetrics fontMetrics = this.a1;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                rectF.setEmpty();
                if (this.B0 != null) {
                    float p2 = p() + this.Q0 + this.T0;
                    float q = q() + this.X0 + this.U0;
                    if (AbstractC3788Gu6.f(this) == 0) {
                        rectF.left = bounds.left + p2;
                        rectF.right = bounds.right - q;
                    } else {
                        rectF.left = bounds.left + q;
                        rectF.right = bounds.right - p2;
                    }
                    rectF.top = bounds.top;
                    rectF.bottom = bounds.bottom;
                }
                C10234Sqi c10234Sqi = (C10234Sqi) c7779Odb.Y;
                TextPaint textPaint2 = (TextPaint) c7779Odb.c;
                if (c10234Sqi != null) {
                    textPaint2.drawableState = getState();
                    ((C10234Sqi) c7779Odb.Y).e(this.Y0, textPaint2, (C22977gY2) c7779Odb.t);
                }
                textPaint2.setTextAlign(align);
                String charSequence2 = this.B0.toString();
                if (!c7779Odb.b) {
                    f = c7779Odb.a;
                } else {
                    if (charSequence2 != null) {
                        f6 = textPaint2.measureText((CharSequence) charSequence2, 0, charSequence2.length());
                    }
                    c7779Odb.a = f6;
                    c7779Odb.b = false;
                    f = f6;
                }
                if (Math.round(f) > Math.round(rectF.width())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int save = canvas2.save();
                    canvas2.clipRect(rectF);
                    i3 = save;
                } else {
                    i3 = 0;
                }
                CharSequence charSequence3 = this.B0;
                if (z && this.v1 != null) {
                    charSequence3 = TextUtils.ellipsize(charSequence3, textPaint2, rectF.width(), this.v1);
                }
                canvas.drawText(charSequence3, 0, charSequence3.length(), pointF.x, pointF.y, textPaint2);
                canvas2 = canvas;
                if (z) {
                    canvas2.restoreToCount(i3);
                }
            }
            if (F()) {
                rectF.setEmpty();
                if (F()) {
                    float f14 = this.X0 + this.W0;
                    if (AbstractC3788Gu6.f(this) == 0) {
                        float f15 = bounds.right - f14;
                        rectF.right = f15;
                        rectF.left = f15 - this.L0;
                    } else {
                        float f16 = bounds.left + f14;
                        rectF.left = f16;
                        rectF.right = f16 + this.L0;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f17 = this.L0;
                    float f18 = exactCenterY - (f17 / 2.0f);
                    rectF.top = f18;
                    rectF.bottom = f18 + f17;
                }
                float f19 = rectF.left;
                float f20 = rectF.top;
                canvas2.translate(f19, f20);
                this.I0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.J0.setBounds(this.I0.getBounds());
                this.J0.jumpToCurrentState();
                this.J0.draw(canvas2);
                canvas2.translate(-f19, -f20);
            }
            if (this.n1 < 255) {
                canvas2.restoreToCount(i2);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.n1;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.o1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.w0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float measureText;
        float p = p() + this.Q0 + this.T0;
        String charSequence = this.B0.toString();
        C7779Odb c7779Odb = this.e1;
        if (!c7779Odb.b) {
            measureText = c7779Odb.a;
        } else {
            if (charSequence == null) {
                measureText = 0.0f;
            } else {
                measureText = ((TextPaint) c7779Odb.c).measureText((CharSequence) charSequence, 0, charSequence.length());
            }
            c7779Odb.a = measureText;
            c7779Odb.b = false;
        }
        return Math.min(Math.round(q() + measureText + p + this.U0 + this.X0), this.x1);
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.y1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.x0);
            outline2 = outline;
        } else {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.w0, this.x0);
        }
        outline2.setAlpha(this.n1 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (!t(this.u0) && !t(this.v0) && !t(this.y0)) {
            C10234Sqi c10234Sqi = (C10234Sqi) this.e1.Y;
            if (c10234Sqi == null || (colorStateList = c10234Sqi.a) == null || !colorStateList.isStateful()) {
                if ((!this.N0 || this.O0 == null || !this.M0) && !u(this.D0) && !u(this.O0) && !t(this.q1)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            AbstractC3788Gu6.m(drawable, AbstractC3788Gu6.f(this));
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.I0) {
                if (drawable.isStateful()) {
                    drawable.setState(this.s1);
                }
                AbstractC3788Gu6.o(drawable, this.K0);
                return;
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
            Drawable drawable2 = this.D0;
            if (drawable == drawable2 && this.G0) {
                AbstractC3788Gu6.o(drawable2, this.E0);
            }
        }
    }

    public final void o(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (!E() && !C()) {
            return;
        }
        float f = this.Q0 + this.R0;
        if (this.l1) {
            drawable = this.O0;
        } else {
            drawable = this.D0;
        }
        float f2 = this.F0;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        if (AbstractC3788Gu6.f(this) == 0) {
            float f3 = rect.left + f;
            rectF.left = f3;
            rectF.right = f3 + f2;
        } else {
            float f4 = rect.right - f;
            rectF.right = f4;
            rectF.left = f4 - f2;
        }
        if (this.l1) {
            drawable2 = this.O0;
        } else {
            drawable2 = this.D0;
        }
        float f5 = this.F0;
        if (f5 <= 0.0f && drawable2 != null) {
            f5 = (float) Math.ceil(AbstractC18120cuk.b(this.Y0, 24));
            if (drawable2.getIntrinsicHeight() <= f5) {
                f5 = drawable2.getIntrinsicHeight();
            }
        }
        float exactCenterY = rect.exactCenterY() - (f5 / 2.0f);
        rectF.top = exactCenterY;
        rectF.bottom = exactCenterY + f5;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (E()) {
            onLayoutDirectionChanged |= AbstractC3788Gu6.m(this.D0, i);
        }
        if (C()) {
            onLayoutDirectionChanged |= AbstractC3788Gu6.m(this.O0, i);
        }
        if (F()) {
            onLayoutDirectionChanged |= AbstractC3788Gu6.m(this.I0, i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (E()) {
            onLevelChange |= this.D0.setLevel(i);
        }
        if (C()) {
            onLevelChange |= this.O0.setLevel(i);
        }
        if (F()) {
            onLevelChange |= this.I0.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.y1) {
            super.onStateChange(iArr);
        }
        return x(iArr, this.s1);
    }

    public final float p() {
        Drawable drawable;
        if (!E() && !C()) {
            return 0.0f;
        }
        float f = this.R0;
        if (this.l1) {
            drawable = this.O0;
        } else {
            drawable = this.D0;
        }
        float f2 = this.F0;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f2 + f + this.S0;
    }

    public final float q() {
        if (F()) {
            return this.V0 + this.L0 + this.W0;
        }
        return 0.0f;
    }

    public final float r() {
        if (this.y1) {
            return this.a.a.e.a(f());
        }
        return this.x0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.n1 != i) {
            this.n1 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.o1 != colorFilter) {
            this.o1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.q1 != colorStateList) {
            this.q1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.r1 != mode) {
            this.r1 = mode;
            ColorStateList colorStateList = this.q1;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.p1 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (E()) {
            visible |= this.D0.setVisible(z, z2);
        }
        if (C()) {
            visible |= this.O0.setVisible(z, z2);
        }
        if (F()) {
            visible |= this.I0.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void w() {
        InterfaceC26986jY2 interfaceC26986jY2 = (InterfaceC26986jY2) this.u1.get();
        if (interfaceC26986jY2 != null) {
            Chip chip = (Chip) interfaceC26986jY2;
            chip.b(chip.n0);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean x(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        C10234Sqi c10234Sqi;
        int i5;
        int[] state;
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        int i6;
        PorterDuffColorFilter porterDuffColorFilter;
        float p;
        ColorStateList colorStateList2;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList3 = this.u0;
        if (colorStateList3 != null) {
            i = colorStateList3.getColorForState(iArr, this.f1);
        } else {
            i = 0;
        }
        int c = c(i);
        boolean z5 = true;
        if (this.f1 != c) {
            this.f1 = c;
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.v0;
        if (colorStateList4 != null) {
            i2 = colorStateList4.getColorForState(iArr, this.g1);
        } else {
            i2 = 0;
        }
        int c2 = c(i2);
        if (this.g1 != c2) {
            this.g1 = c2;
            onStateChange = true;
        }
        int d = AbstractC24466hf3.d(c2, c);
        if (this.h1 != d) {
            z = true;
        } else {
            z = false;
        }
        if (this.a.c == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z | z2) {
            this.h1 = d;
            j(ColorStateList.valueOf(d));
            onStateChange = true;
        }
        ColorStateList colorStateList5 = this.y0;
        if (colorStateList5 != null) {
            i3 = colorStateList5.getColorForState(iArr, this.i1);
        } else {
            i3 = 0;
        }
        if (this.i1 != i3) {
            this.i1 = i3;
            onStateChange = true;
        }
        if (this.t1 != null) {
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            for (int i7 : iArr) {
                if (i7 == 16842910) {
                    z7 = true;
                } else if (i7 == 16842908 || i7 == 16842919 || i7 == 16843623) {
                    z8 = true;
                }
            }
            if (z7 && z8) {
                z6 = true;
            }
            if (z6) {
                i4 = this.t1.getColorForState(iArr, this.j1);
                if (this.j1 != i4) {
                    this.j1 = i4;
                }
                c10234Sqi = (C10234Sqi) this.e1.Y;
                if (c10234Sqi == null && (colorStateList2 = c10234Sqi.a) != null) {
                    i5 = colorStateList2.getColorForState(iArr, this.k1);
                } else {
                    i5 = 0;
                }
                if (this.k1 != i5) {
                    this.k1 = i5;
                    onStateChange = true;
                }
                state = getState();
                if (state != null) {
                    int length = state.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length) {
                            break;
                        }
                        if (state[i8] == 16842912) {
                            if (this.M0) {
                                z3 = true;
                            }
                        } else {
                            i8++;
                        }
                    }
                }
                z3 = false;
                if (this.l1 != z3 && this.O0 != null) {
                    p = p();
                    this.l1 = z3;
                    if (p == p()) {
                        onStateChange = true;
                        z4 = true;
                        colorStateList = this.q1;
                        if (colorStateList != null) {
                            i6 = colorStateList.getColorForState(iArr, this.m1);
                        } else {
                            i6 = 0;
                        }
                        if (this.m1 != i6) {
                            this.m1 = i6;
                            ColorStateList colorStateList6 = this.q1;
                            PorterDuff.Mode mode = this.r1;
                            if (colorStateList6 != null && mode != null) {
                                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
                            } else {
                                porterDuffColorFilter = null;
                            }
                            this.p1 = porterDuffColorFilter;
                        } else {
                            z5 = onStateChange;
                        }
                        if (u(this.D0)) {
                            z5 |= this.D0.setState(iArr);
                        }
                        if (u(this.O0)) {
                            z5 |= this.O0.setState(iArr);
                        }
                        if (u(this.I0)) {
                            int[] iArr3 = new int[iArr.length + iArr2.length];
                            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
                            z5 |= this.I0.setState(iArr3);
                        }
                        if (u(this.J0)) {
                            z5 |= this.J0.setState(iArr2);
                        }
                        if (z5) {
                            invalidateSelf();
                        }
                        if (z4) {
                            w();
                        }
                        return z5;
                    }
                    onStateChange = true;
                }
                z4 = false;
                colorStateList = this.q1;
                if (colorStateList != null) {
                }
                if (this.m1 != i6) {
                }
                if (u(this.D0)) {
                }
                if (u(this.O0)) {
                }
                if (u(this.I0)) {
                }
                if (u(this.J0)) {
                }
                if (z5) {
                }
                if (z4) {
                }
                return z5;
            }
        }
        i4 = 0;
        if (this.j1 != i4) {
        }
        c10234Sqi = (C10234Sqi) this.e1.Y;
        if (c10234Sqi == null) {
        }
        i5 = 0;
        if (this.k1 != i5) {
        }
        state = getState();
        if (state != null) {
        }
        z3 = false;
        if (this.l1 != z3) {
            p = p();
            this.l1 = z3;
            if (p == p()) {
            }
        }
        z4 = false;
        colorStateList = this.q1;
        if (colorStateList != null) {
        }
        if (this.m1 != i6) {
        }
        if (u(this.D0)) {
        }
        if (u(this.O0)) {
        }
        if (u(this.I0)) {
        }
        if (u(this.J0)) {
        }
        if (z5) {
        }
        if (z4) {
        }
        return z5;
    }

    public final void y(boolean z) {
        if (this.N0 != z) {
            boolean C = C();
            this.N0 = z;
            boolean C2 = C();
            if (C != C2) {
                if (C2) {
                    n(this.O0);
                } else {
                    G(this.O0);
                }
                invalidateSelf();
                w();
            }
        }
    }

    public final void z(boolean z) {
        if (this.C0 != z) {
            boolean E = E();
            this.C0 = z;
            boolean E2 = E();
            if (E != E2) {
                if (E2) {
                    n(this.D0);
                } else {
                    G(this.D0);
                }
                invalidateSelf();
                w();
            }
        }
    }
}
