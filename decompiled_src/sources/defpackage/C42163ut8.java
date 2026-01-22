package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

/* renamed from: ut8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42163ut8 extends Drawable implements InterfaceC48846zt8, Animatable {
    public int Y;
    public final VS a;
    public boolean b;
    public boolean c;
    public boolean e0;
    public Paint f0;
    public Rect g0;
    public boolean t;
    public boolean X = true;
    public final int Z = -1;

    public C42163ut8(VS vs) {
        this.a = vs;
    }

    public final void a() {
        AbstractC39113sc5.O("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.t);
        VS vs = this.a;
        if (((C0465At8) vs.b).d() == 1) {
            invalidateSelf();
        } else if (!this.b) {
            this.b = true;
            ((C0465At8) vs.b).j(this);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.t) {
            return;
        }
        if (this.e0) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.g0 == null) {
                this.g0 = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.g0);
            this.e0 = false;
        }
        Bitmap b = ((C0465At8) this.a.b).b();
        if (this.g0 == null) {
            this.g0 = new Rect();
        }
        Rect rect = this.g0;
        if (this.f0 == null) {
            this.f0 = new Paint(2);
        }
        canvas.drawBitmap(b, (Rect) null, rect, this.f0);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((C0465At8) this.a.b).e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((C0465At8) this.a.b).f();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.e0 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f0 == null) {
            this.f0 = new Paint(2);
        }
        this.f0.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f0 == null) {
            this.f0 = new Paint(2);
        }
        this.f0.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        AbstractC39113sc5.O("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.t);
        this.X = z;
        if (!z) {
            this.b = false;
            ((C0465At8) this.a.b).k(this);
        } else if (this.c) {
            a();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.c = true;
        this.Y = 0;
        if (this.X) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.c = false;
        this.b = false;
        ((C0465At8) this.a.b).k(this);
    }
}
