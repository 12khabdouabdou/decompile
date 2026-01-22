package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: zuj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48879zuj extends Drawable.ConstantState {
    public int a;
    public C47542yuj b;
    public ColorStateList c;
    public PorterDuff.Mode d;
    public boolean e;
    public Bitmap f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public int i;
    public boolean j;
    public boolean k;
    public Paint l;

    public C48879zuj(C48879zuj c48879zuj) {
        this.c = null;
        this.d = C1040Buj.g0;
        if (c48879zuj != null) {
            this.a = c48879zuj.a;
            C47542yuj c47542yuj = new C47542yuj(c48879zuj.b);
            this.b = c47542yuj;
            if (c48879zuj.b.e != null) {
                c47542yuj.e = new Paint(c48879zuj.b.e);
            }
            if (c48879zuj.b.d != null) {
                this.b.d = new Paint(c48879zuj.b.d);
            }
            this.c = c48879zuj.c;
            this.d = c48879zuj.d;
            this.e = c48879zuj.e;
        }
    }

    public final boolean a() {
        if (!this.k && this.g == this.c && this.h == this.d && this.j == this.e && this.i == this.b.getRootAlpha()) {
            return true;
        }
        return false;
    }

    public final void b(int i, int i2) {
        Bitmap bitmap = this.f;
        if (bitmap != null && i == bitmap.getWidth() && i2 == this.f.getHeight()) {
            return;
        }
        this.f = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.k = true;
    }

    public final void c(Canvas canvas, ColorFilter colorFilter, Rect rect) {
        Paint paint;
        if (this.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (this.l == null) {
                Paint paint2 = new Paint();
                this.l = paint2;
                paint2.setFilterBitmap(true);
            }
            this.l.setAlpha(this.b.getRootAlpha());
            this.l.setColorFilter(colorFilter);
            paint = this.l;
        }
        canvas.drawBitmap(this.f, (Rect) null, rect, paint);
    }

    public final boolean d() {
        C47542yuj c47542yuj = this.b;
        if (c47542yuj.n == null) {
            c47542yuj.n = Boolean.valueOf(c47542yuj.g.a());
        }
        return c47542yuj.n.booleanValue();
    }

    public final boolean e(int[] iArr) {
        boolean b = this.b.g.b(iArr);
        this.k |= b;
        return b;
    }

    public final void f() {
        this.g = this.c;
        this.h = this.d;
        this.i = this.b.getRootAlpha();
        this.j = this.e;
        this.k = false;
    }

    public final void g(int i, int i2) {
        this.f.eraseColor(0);
        Canvas canvas = new Canvas(this.f);
        C47542yuj c47542yuj = this.b;
        c47542yuj.a(c47542yuj.g, C47542yuj.p, canvas, i, i2);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C1040Buj(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C1040Buj(this);
    }

    public C48879zuj() {
        this.c = null;
        this.d = C1040Buj.g0;
        this.b = new C47542yuj();
    }
}
