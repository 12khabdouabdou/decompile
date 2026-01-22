package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class N0k extends Drawable implements Drawable.Callback, M0k, NDi {
    public static final PorterDuff.Mode Z = PorterDuff.Mode.SRC_IN;
    public static Method e0;
    public boolean X;
    public Drawable Y;
    public int a;
    public PorterDuff.Mode b;
    public boolean c;
    public O0k t = c();

    public N0k(Drawable drawable) {
        h(drawable);
        if (e0 == null) {
            try {
                e0 = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception unused) {
            }
        }
    }

    public final Drawable a() {
        return this.Y;
    }

    public final boolean b() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.Y;
        if (!(drawable instanceof GradientDrawable) && !(drawable instanceof DrawableContainer) && !(drawable instanceof InsetDrawable) && !(drawable instanceof RippleDrawable)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, O0k] */
    public final O0k c() {
        O0k o0k = this.t;
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = Z;
        if (o0k != null) {
            constantState.a = o0k.a;
            constantState.b = o0k.b;
            constantState.c = o0k.c;
            constantState.d = o0k.d;
        }
        return constantState;
    }

    public final boolean d(int[] iArr) {
        boolean state = this.Y.setState(iArr);
        if (!i(iArr) && !state) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.Y.draw(canvas);
    }

    public final void e(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    public final void f(ColorStateList colorStateList) {
        this.t.c = colorStateList;
        i(this.Y.getState());
    }

    public final void g(PorterDuff.Mode mode) {
        this.t.d = mode;
        i(this.Y.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int i;
        int changingConfigurations = super.getChangingConfigurations();
        O0k o0k = this.t;
        if (o0k != null) {
            i = o0k.getChangingConfigurations();
        } else {
            i = 0;
        }
        return changingConfigurations | i | this.Y.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        O0k o0k = this.t;
        if (o0k != null && o0k.b != null) {
            o0k.a = getChangingConfigurations();
            return this.t;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.Y.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.Y.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.Y.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.Y.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return AbstractC3788Gu6.f(this.Y);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.Y.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.Y.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.Y.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.Y.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.Y.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.Y.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.Y.getTransparentRegion();
    }

    public final void h(Drawable drawable) {
        Drawable drawable2 = this.Y;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.Y = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            O0k o0k = this.t;
            if (o0k != null) {
                o0k.b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    public final boolean i(int[] iArr) {
        if (b()) {
            O0k o0k = this.t;
            ColorStateList colorStateList = o0k.c;
            PorterDuff.Mode mode = o0k.d;
            if (colorStateList != null && mode != null) {
                int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
                if (!this.c || colorForState != this.a || mode != this.b) {
                    setColorFilter(colorForState, mode);
                    this.a = colorForState;
                    this.b = mode;
                    this.c = true;
                    return true;
                }
            } else {
                this.c = false;
                clearColorFilter();
                return false;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return AbstractC3788Gu6.h(this.Y);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.Y;
        if (drawable != null && (method = e0) != null) {
            try {
                return ((Boolean) method.invoke(drawable, null)).booleanValue();
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        O0k o0k;
        if (b() && (o0k = this.t) != null) {
            colorStateList = o0k.c;
        } else {
            colorStateList = null;
        }
        if ((colorStateList != null && colorStateList.isStateful()) || this.Y.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.Y.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable.ConstantState constantState;
        if (!this.X && super.mutate() == this) {
            this.t = c();
            Drawable drawable = this.Y;
            if (drawable != null) {
                drawable.mutate();
            }
            O0k o0k = this.t;
            if (o0k != null) {
                Drawable drawable2 = this.Y;
                if (drawable2 != null) {
                    constantState = drawable2.getConstantState();
                } else {
                    constantState = null;
                }
                o0k.b = constantState;
            }
            this.X = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.Y;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        return AbstractC3788Gu6.m(this.Y, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        return this.Y.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.Y.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        AbstractC3788Gu6.j(this.Y, z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i) {
        this.Y.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.Y.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.Y.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.Y.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        this.Y.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.Y.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (d(iArr)) {
            invalidateSelf();
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        if (b()) {
            e(i);
        } else {
            this.Y.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (b()) {
            f(colorStateList);
        } else {
            this.Y.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (b()) {
            g(mode);
        } else {
            this.Y.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (!super.setVisible(z, z2) && !this.Y.setVisible(z, z2)) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
