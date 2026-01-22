package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public class AG7 extends Drawable implements Drawable.Callback, KRi, JRi, InterfaceC8129Ou6 {
    public Drawable a;
    public final C25302iH8 b = new C25302iH8();
    public Drawable c;

    static {
        new Matrix();
    }

    public AG7(Drawable drawable) {
        this.a = drawable;
        AbstractC38164rtk.r(drawable, this, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [KRi, android.graphics.drawable.Drawable] */
    @Override // defpackage.KRi
    public final void E(RectF rectF) {
        ?? r0 = this.c;
        if (r0 != 0) {
            r0.E(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [KRi, android.graphics.drawable.Drawable] */
    public final void F(Matrix matrix) {
        ?? r0 = this.c;
        if (r0 != 0) {
            r0.m(matrix);
        } else {
            matrix.reset();
        }
    }

    public Drawable P(Drawable drawable) {
        C25302iH8 c25302iH8;
        Drawable drawable2 = this.a;
        AbstractC38164rtk.r(drawable2, null, null);
        AbstractC38164rtk.r(drawable, null, null);
        if (drawable != null && (c25302iH8 = this.b) != null) {
            c25302iH8.a(drawable);
        }
        AbstractC38164rtk.e(drawable, this);
        AbstractC38164rtk.r(drawable, this, this);
        this.a = drawable;
        invalidateSelf();
        return drawable2;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.a.draw(canvas);
    }

    @Override // defpackage.InterfaceC8129Ou6
    public final Drawable e() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.a.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.a.isStateful();
    }

    @Override // defpackage.KRi
    public void m(Matrix matrix) {
        F(matrix);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.a.mutate();
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        return this.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        return this.a.setState(iArr);
    }

    @Override // defpackage.InterfaceC8129Ou6
    public final Drawable r(Drawable drawable) {
        return P(drawable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.b.a = i;
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        C25302iH8 c25302iH8 = this.b;
        c25302iH8.e = colorFilter;
        c25302iH8.b = true;
        this.a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.b.c = z ? 1 : 0;
        this.a.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.b.d = z ? 1 : 0;
        this.a.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        this.a.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        super.setVisible(z, z2);
        return this.a.setVisible(z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.JRi
    public final void u(KRi kRi) {
        this.c = (Drawable) kRi;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
