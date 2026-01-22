package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: Zb5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13706Zb5 extends Drawable {
    public AbstractC32743nqf e;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public final int h = 80;
    public final Paint i = new Paint(1);
    public final Matrix j = new Matrix();
    public final Rect k = new Rect();
    public final RectF l = new RectF();
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public int f = -1;
    public int g = -1;
    public String a = "none";

    public C13706Zb5() {
        invalidateSelf();
        invalidateSelf();
    }

    public final void a(Canvas canvas, String str, Object... objArr) {
        canvas.drawText(String.format(str, objArr), this.p, this.q, this.i);
        this.q += this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        char c;
        int i;
        int i2;
        AbstractC32743nqf abstractC32743nqf;
        int i3;
        Rect bounds = getBounds();
        Paint paint = this.i;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(2.0f);
        paint.setColor(-26624);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, paint);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        int i4 = this.b;
        int i5 = this.c;
        AbstractC32743nqf abstractC32743nqf2 = this.e;
        int width = getBounds().width();
        int height = getBounds().height();
        if (width <= 0 || height <= 0 || i4 <= 0 || i5 <= 0) {
            c = 0;
        } else {
            if (abstractC32743nqf2 != null) {
                Rect rect = this.k;
                rect.top = 0;
                rect.left = 0;
                rect.right = width;
                rect.bottom = height;
                Matrix matrix = this.j;
                matrix.reset();
                c = 0;
                float f = i4;
                float f2 = i5;
                i3 = i5;
                abstractC32743nqf2.a(matrix, rect, i4, i3, 0.0f, 0.0f, rect.width() / f, rect.height() / f2);
                RectF rectF = this.l;
                rectF.top = 0.0f;
                rectF.left = 0.0f;
                rectF.right = f;
                rectF.bottom = f2;
                matrix.mapRect(rectF);
                int width2 = (int) rectF.width();
                int height2 = (int) rectF.height();
                width = Math.min(width, width2);
                height = Math.min(height, height2);
            } else {
                i3 = i5;
                c = 0;
            }
            float f3 = width;
            float f4 = f3 * 0.1f;
            float f5 = f3 * 0.5f;
            float f6 = height;
            float f7 = 0.1f * f6;
            float f8 = f6 * 0.5f;
            int abs = Math.abs(i4 - width);
            int abs2 = Math.abs(i3 - height);
            float f9 = abs;
            if (f9 < f4 && abs2 < f7) {
                i = 1716301648;
            } else if (f9 < f5 && abs2 < f8) {
                i = 1728026624;
            }
            paint.setColor(i);
            canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, paint);
            paint.setStyle(style);
            paint.setStrokeWidth(0.0f);
            paint.setColor(-1);
            this.p = this.m;
            this.q = this.n;
            Object[] objArr = new Object[1];
            objArr[c] = this.a;
            a(canvas, "ID: %s", objArr);
            Integer valueOf = Integer.valueOf(bounds.width());
            Integer valueOf2 = Integer.valueOf(bounds.height());
            Object[] objArr2 = new Object[2];
            objArr2[c] = valueOf;
            objArr2[1] = valueOf2;
            a(canvas, "D: %dx%d", objArr2);
            Integer valueOf3 = Integer.valueOf(this.b);
            Integer valueOf4 = Integer.valueOf(this.c);
            Object[] objArr3 = new Object[2];
            objArr3[c] = valueOf3;
            objArr3[1] = valueOf4;
            a(canvas, "I: %dx%d", objArr3);
            Object[] objArr4 = new Object[1];
            objArr4[c] = Integer.valueOf(this.d / 1024);
            a(canvas, "I: %d KiB", objArr4);
            i2 = this.f;
            if (i2 > 0) {
                Integer valueOf5 = Integer.valueOf(i2);
                Integer valueOf6 = Integer.valueOf(this.g);
                Object[] objArr5 = new Object[2];
                objArr5[c] = valueOf5;
                objArr5[1] = valueOf6;
                a(canvas, "anim: f %d, l %d", objArr5);
            }
            abstractC32743nqf = this.e;
            if (abstractC32743nqf == null) {
                Object[] objArr6 = new Object[1];
                objArr6[c] = abstractC32743nqf;
                a(canvas, "scale: %s", objArr6);
                return;
            }
            return;
        }
        i = 1727284022;
        paint.setColor(i);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, paint);
        paint.setStyle(style);
        paint.setStrokeWidth(0.0f);
        paint.setColor(-1);
        this.p = this.m;
        this.q = this.n;
        Object[] objArr7 = new Object[1];
        objArr7[c] = this.a;
        a(canvas, "ID: %s", objArr7);
        Integer valueOf7 = Integer.valueOf(bounds.width());
        Integer valueOf22 = Integer.valueOf(bounds.height());
        Object[] objArr22 = new Object[2];
        objArr22[c] = valueOf7;
        objArr22[1] = valueOf22;
        a(canvas, "D: %dx%d", objArr22);
        Integer valueOf32 = Integer.valueOf(this.b);
        Integer valueOf42 = Integer.valueOf(this.c);
        Object[] objArr32 = new Object[2];
        objArr32[c] = valueOf32;
        objArr32[1] = valueOf42;
        a(canvas, "I: %dx%d", objArr32);
        Object[] objArr42 = new Object[1];
        objArr42[c] = Integer.valueOf(this.d / 1024);
        a(canvas, "I: %d KiB", objArr42);
        i2 = this.f;
        if (i2 > 0) {
        }
        abstractC32743nqf = this.e;
        if (abstractC32743nqf == null) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i;
        super.onBoundsChange(rect);
        int min = Math.min(40, Math.max(12, Math.min(rect.width() / 7, rect.height() / 7)));
        this.i.setTextSize(min);
        int i2 = min + 8;
        this.o = i2;
        int i3 = this.h;
        if (i3 == 80) {
            this.o = i2 * (-1);
        }
        this.m = rect.left + 10;
        if (i3 == 80) {
            i = rect.bottom - 10;
        } else {
            i = rect.top + 22;
        }
        this.n = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
