package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: Kb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5552Kb extends Drawable implements Drawable.Callback {
    public final C2691Ew3 X;
    public final int a;
    public final int b;
    public final int c;
    public final int t;

    public C5552Kb(int i, int i2, int i3, int i4, C2691Ew3 c2691Ew3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
        this.X = c2691Ew3;
        c2691Ew3.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        canvas.translate(this.a, this.b);
        this.X.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        this.X.getClass();
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.X.setBounds(0, 0, this.c, this.t);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.X.getClass();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.X.getClass();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
