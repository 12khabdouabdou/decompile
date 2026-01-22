package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: f70, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21070f70 extends Drawable implements Drawable.Callback, KRi, JRi {
    public Drawable a;
    public final Drawable[] c;
    public final InterfaceC8129Ou6[] t;
    public final C25302iH8 b = new C25302iH8();
    public final Rect X = new Rect();
    public boolean Y = false;
    public boolean Z = false;
    public boolean e0 = false;

    public AbstractC21070f70(Drawable[] drawableArr) {
        int i = 0;
        this.c = drawableArr;
        while (true) {
            Drawable[] drawableArr2 = this.c;
            if (i < drawableArr2.length) {
                AbstractC38164rtk.r(drawableArr2[i], this, this);
                i++;
            } else {
                this.t = new InterfaceC8129Ou6[drawableArr2.length];
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [KRi, android.graphics.drawable.Drawable] */
    @Override // defpackage.KRi
    public final void E(RectF rectF) {
        ?? r0 = this.a;
        if (r0 != 0) {
            r0.E(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    public final Drawable a(int i) {
        boolean z;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC44827wsk.c(z);
        Drawable[] drawableArr = this.c;
        if (i < drawableArr.length) {
            z2 = true;
        }
        AbstractC44827wsk.c(z2);
        return drawableArr[i];
    }

    public final Drawable b(Drawable drawable, int i) {
        boolean z;
        C25302iH8 c25302iH8;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC44827wsk.c(z);
        Drawable[] drawableArr = this.c;
        if (i >= drawableArr.length) {
            z2 = false;
        }
        AbstractC44827wsk.c(z2);
        Drawable drawable2 = drawableArr[i];
        if (drawable != drawable2) {
            if (drawable != null && this.e0) {
                drawable.mutate();
            }
            AbstractC38164rtk.r(drawableArr[i], null, null);
            AbstractC38164rtk.r(drawable, null, null);
            if (drawable != null && (c25302iH8 = this.b) != null) {
                c25302iH8.a(drawable);
            }
            AbstractC38164rtk.e(drawable, this);
            AbstractC38164rtk.r(drawable, this, this);
            this.Z = false;
            drawableArr[i] = drawable;
            invalidateSelf();
        }
        return drawable2;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = 0;
        int i2 = -1;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                i2 = Math.max(i2, drawable.getIntrinsicHeight());
            }
            i++;
        }
        if (i2 <= 0) {
            return -1;
        }
        return i2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = 0;
        int i2 = -1;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                i2 = Math.max(i2, drawable.getIntrinsicWidth());
            }
            i++;
        }
        if (i2 <= 0) {
            return -1;
        }
        return i2;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable[] drawableArr = this.c;
        if (drawableArr.length == 0) {
            return -2;
        }
        int i = -1;
        for (int i2 = 1; i2 < drawableArr.length; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                i = Drawable.resolveOpacity(i, drawable.getOpacity());
            }
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        int i = 0;
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    Rect rect2 = this.X;
                    drawable.getPadding(rect2);
                    rect.left = Math.max(rect.left, rect2.left);
                    rect.top = Math.max(rect.top, rect2.top);
                    rect.right = Math.max(rect.right, rect2.right);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                }
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (!this.Z) {
            this.Y = false;
            int i = 0;
            while (true) {
                Drawable[] drawableArr = this.c;
                boolean z = true;
                if (i >= drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i];
                boolean z2 = this.Y;
                if (drawable == null || !drawable.isStateful()) {
                    z = false;
                }
                this.Y = z2 | z;
                i++;
            }
            this.Z = true;
        }
        return this.Y;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [KRi, android.graphics.drawable.Drawable] */
    @Override // defpackage.KRi
    public final void m(Matrix matrix) {
        ?? r0 = this.a;
        if (r0 != 0) {
            r0.m(matrix);
        } else {
            matrix.reset();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.mutate();
                }
                i++;
            } else {
                this.e0 = true;
                return this;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setBounds(rect);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        int i2 = 0;
        boolean z = false;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i2 < drawableArr.length) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null && drawable.setLevel(i)) {
                    z = true;
                }
                i2++;
            } else {
                return z;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null && drawable.setState(iArr)) {
                    z = true;
                }
                i++;
            } else {
                return z;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.b.a = i;
        int i2 = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i2 < drawableArr.length) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null) {
                    drawable.setAlpha(i);
                }
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C25302iH8 c25302iH8 = this.b;
        c25302iH8.e = colorFilter;
        c25302iH8.b = true;
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setColorFilter(colorFilter);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.b.c = z ? 1 : 0;
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setDither(z);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.b.d = z ? 1 : 0;
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setFilterBitmap(z);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setHotspot(f, f2);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setVisible(z, z2);
                }
                i++;
            } else {
                return visible;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.JRi
    public final void u(KRi kRi) {
        this.a = (Drawable) kRi;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
