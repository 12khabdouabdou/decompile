package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Ju6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC5414Ju6 extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int j0 = 0;
    public int X;
    public boolean Y;
    public int Z;
    public MS a;
    public Rect b;
    public Drawable c;
    public boolean e0;
    public RunnableC4330Hu6 f0;
    public long g0;
    public long h0;
    public TS i0;
    public Drawable t;

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z) {
        boolean z2;
        Drawable drawable;
        boolean z3 = true;
        this.Y = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            long j = this.g0;
            if (j != 0) {
                if (j <= uptimeMillis) {
                    drawable2.setAlpha(this.X);
                    this.g0 = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j - uptimeMillis) * 255)) / this.a.y)) * this.X) / 255);
                    z2 = true;
                    drawable = this.t;
                    if (drawable == null) {
                        long j2 = this.h0;
                        if (j2 != 0) {
                            if (j2 <= uptimeMillis) {
                                drawable.setVisible(false, false);
                                this.t = null;
                                this.h0 = 0L;
                            } else {
                                drawable.setAlpha(((((int) ((j2 - uptimeMillis) * 255)) / this.a.z) * this.X) / 255);
                                if (z && z3) {
                                    scheduleSelf(this.f0, uptimeMillis + 16);
                                    return;
                                }
                                return;
                            }
                        }
                    } else {
                        this.h0 = 0L;
                    }
                    z3 = z2;
                    if (z) {
                        return;
                    } else {
                        return;
                    }
                }
            }
        } else {
            this.g0 = 0L;
        }
        z2 = false;
        drawable = this.t;
        if (drawable == null) {
        }
        z3 = z2;
        if (z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        MS ms = this.a;
        if (theme != null) {
            ms.c();
            int i = ms.h;
            Drawable[] drawableArr = ms.g;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null && drawable.canApplyTheme()) {
                    drawableArr[i2].applyTheme(theme);
                    ms.e |= drawableArr[i2].getChangingConfigurations();
                }
            }
            Resources resources = theme.getResources();
            if (resources != null) {
                ms.b = resources;
                int i3 = resources.getDisplayMetrics().densityDpi;
                if (i3 == 0) {
                    i3 = Tweaks.ENABLE_PUBLIC_GROUPS;
                }
                int i4 = ms.c;
                ms.c = i3;
                if (i4 != i3) {
                    ms.m = false;
                    ms.j = false;
                    return;
                }
                return;
            }
            return;
        }
        ms.getClass();
    }

    public final void b(Drawable drawable) {
        int layoutDirection;
        if (this.i0 == null) {
            this.i0 = new TS();
        }
        TS ts = this.i0;
        ts.b = drawable.getCallback();
        drawable.setCallback(ts);
        try {
            if (this.a.y <= 0 && this.Y) {
                drawable.setAlpha(this.X);
            }
            MS ms = this.a;
            if (ms.C) {
                drawable.setColorFilter(ms.B);
            } else {
                if (ms.F) {
                    AbstractC3788Gu6.o(drawable, ms.D);
                }
                MS ms2 = this.a;
                if (ms2.G) {
                    AbstractC3788Gu6.p(drawable, ms2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.a.w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                layoutDirection = getLayoutDirection();
                drawable.setLayoutDirection(layoutDirection);
            }
            drawable.setAutoMirrored(this.a.A);
            Rect rect = this.b;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            TS ts2 = this.i0;
            Drawable.Callback callback = (Drawable.Callback) ts2.b;
            ts2.b = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            TS ts3 = this.i0;
            Drawable.Callback callback2 = (Drawable.Callback) ts3.b;
            ts3.b = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i) {
        RunnableC4330Hu6 runnableC4330Hu6;
        if (i == this.Z) {
            return false;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.a.z > 0) {
            Drawable drawable = this.t;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.c;
            if (drawable2 != null) {
                this.t = drawable2;
                this.h0 = this.a.z + uptimeMillis;
            } else {
                this.t = null;
                this.h0 = 0L;
            }
        } else {
            Drawable drawable3 = this.c;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            MS ms = this.a;
            if (i < ms.h) {
                Drawable d = ms.d(i);
                this.c = d;
                this.Z = i;
                if (d != null) {
                    int i2 = this.a.y;
                    if (i2 > 0) {
                        this.g0 = uptimeMillis + i2;
                    }
                    b(d);
                }
                if (this.g0 == 0 || this.h0 != 0) {
                    runnableC4330Hu6 = this.f0;
                    if (runnableC4330Hu6 != null) {
                        this.f0 = new RunnableC4330Hu6((QS) this);
                    } else {
                        unscheduleSelf(runnableC4330Hu6);
                    }
                    a(true);
                }
                invalidateSelf();
                return true;
            }
        }
        this.c = null;
        this.Z = -1;
        if (this.g0 == 0) {
        }
        runnableC4330Hu6 = this.f0;
        if (runnableC4330Hu6 != null) {
        }
        a(true);
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    public abstract void d(MS ms);

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.t;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.X;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z;
        MS ms = this.a;
        synchronized (ms) {
            if (ms.u) {
                z = ms.v;
            } else {
                ms.c();
                z = true;
                ms.u = true;
                int i = ms.h;
                Drawable[] drawableArr = ms.g;
                int i2 = 0;
                while (true) {
                    if (i2 < i) {
                        if (drawableArr[i2].getConstantState() == null) {
                            ms.v = false;
                            z = false;
                            break;
                        }
                        i2++;
                    } else {
                        ms.v = true;
                        break;
                    }
                }
            }
        }
        if (z) {
            this.a.d = getChangingConfigurations();
            return this.a;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.b;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        MS ms = this.a;
        if (ms.l) {
            if (!ms.m) {
                ms.b();
            }
            return ms.o;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        MS ms = this.a;
        if (ms.l) {
            if (!ms.m) {
                ms.b();
            }
            return ms.n;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        MS ms = this.a;
        if (ms.l) {
            if (!ms.m) {
                ms.b();
            }
            return ms.q;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        MS ms = this.a;
        if (ms.l) {
            if (!ms.m) {
                ms.b();
            }
            return ms.p;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.c;
        int i = -2;
        if (drawable != null && drawable.isVisible()) {
            MS ms = this.a;
            if (ms.r) {
                return ms.s;
            }
            ms.c();
            int i2 = ms.h;
            Drawable[] drawableArr = ms.g;
            if (i2 > 0) {
                i = drawableArr[0].getOpacity();
            }
            for (int i3 = 1; i3 < i2; i3++) {
                i = Drawable.resolveOpacity(i, drawableArr[i3].getOpacity());
            }
            ms.s = i;
            ms.r = true;
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        MS ms = this.a;
        boolean z = false;
        Rect rect2 = null;
        if (!ms.i) {
            Rect rect3 = ms.k;
            if (rect3 == null && !ms.j) {
                ms.c();
                Rect rect4 = new Rect();
                int i = ms.h;
                Drawable[] drawableArr = ms.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect4.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect4.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect4.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect4.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                ms.j = true;
                ms.k = rect2;
            } else {
                rect2 = rect3;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                z = true;
            }
        } else {
            Drawable drawable = this.c;
            if (drawable != null) {
                z = drawable.getPadding(rect);
            } else {
                z = super.getPadding(rect);
            }
        }
        if (this.a.A && AbstractC3788Gu6.f(this) == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        MS ms = this.a;
        if (ms != null) {
            ms.r = false;
            ms.t = false;
        }
        if (drawable == this.c && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.a.A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.t;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.t = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.Y) {
                this.c.setAlpha(this.X);
            }
        }
        if (this.h0 != 0) {
            this.h0 = 0L;
            z = true;
        }
        if (this.g0 != 0) {
            this.g0 = 0L;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.e0 && super.mutate() == this) {
            QS qs = (QS) this;
            MS ms = new MS(qs.m0, qs, null);
            ms.I = ms.I.clone();
            ms.f15741J = ms.f15741J.clone();
            d(ms);
            this.e0 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.t;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean z;
        MS ms = this.a;
        int i2 = this.Z;
        int i3 = ms.h;
        Drawable[] drawableArr = ms.g;
        boolean z2 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                if (Build.VERSION.SDK_INT >= 23) {
                    z = drawable.setLayoutDirection(i);
                } else {
                    z = false;
                }
                if (i4 == i2) {
                    z2 = z;
                }
            }
        }
        ms.x = i;
        return z2;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.t;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable == this.c && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (!this.Y || this.X != i) {
            this.Y = true;
            this.X = i;
            Drawable drawable = this.c;
            if (drawable != null) {
                if (this.g0 == 0) {
                    drawable.setAlpha(i);
                } else {
                    a(false);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        MS ms = this.a;
        if (ms.A != z) {
            ms.A = z;
            Drawable drawable = this.c;
            if (drawable != null) {
                AbstractC3788Gu6.j(drawable, z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        MS ms = this.a;
        ms.C = true;
        if (ms.B != colorFilter) {
            ms.B = colorFilter;
            Drawable drawable = this.c;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        MS ms = this.a;
        if (ms.w != z) {
            ms.w = z;
            Drawable drawable = this.c;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.c;
        if (drawable != null) {
            AbstractC3788Gu6.k(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.b;
        if (rect == null) {
            this.b = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            AbstractC3788Gu6.l(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        MS ms = this.a;
        ms.F = true;
        if (ms.D != colorStateList) {
            ms.D = colorStateList;
            AbstractC3788Gu6.o(this.c, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        MS ms = this.a;
        ms.G = true;
        if (ms.E != mode) {
            ms.E = mode;
            AbstractC3788Gu6.p(this.c, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.t;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable == this.c && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
