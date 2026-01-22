package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.snap.composer.utils.ComposerImage;
import com.snap.composer.views.ComposerImageView;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetOutputType;

/* renamed from: Ew3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2691Ew3 extends Drawable implements Drawable.Callback {
    public boolean X;
    public C18103cu3 Y;
    public ComposerImage Z;
    public final ComposerImageView a;
    public Drawable b;
    public Drawable c;
    public C2149Dw3 e0;
    public int g0;
    public float l0;
    public int m0;
    public boolean n0;
    public Asset t;
    public final C37838rf2 f0 = new C37838rf2();
    public boolean h0 = true;
    public ImageView.ScaleType i0 = ImageView.ScaleType.FIT_XY;
    public float j0 = 1.0f;
    public float k0 = 1.0f;

    public C2691Ew3(ComposerImageView composerImageView) {
        this.a = composerImageView;
    }

    public final void a(boolean z) {
        boolean z2;
        Asset asset = this.t;
        if (asset != null) {
            ComposerImageView composerImageView = this.a;
            if (composerImageView != null) {
                z2 = composerImageView.isLayoutFinished();
            } else {
                z2 = true;
            }
            if (z2 || z) {
                int width = getBounds().width();
                int height = getBounds().height();
                if (!this.X) {
                    this.X = true;
                    if (this.e0 == null) {
                        this.e0 = new C2149Dw3(this);
                    }
                    asset.addLoadObserver(this.e0, AssetOutputType.IMAGEANDROID, width, height, null);
                }
            }
        }
    }

    public final void b(Asset asset) {
        if (!AbstractC2032Dq9.j(this.t, asset)) {
            Asset asset2 = this.t;
            this.t = asset;
            if (this.Z != null) {
                this.Z = null;
                C18103cu3 c18103cu3 = this.Y;
                if (c18103cu3 != null) {
                    c18103cu3.a(null);
                }
                invalidateSelf();
            }
            if (this.X) {
                this.X = false;
                if (asset2 != null) {
                    asset2.removeLoadObserver(this.e0);
                }
            }
            a(false);
        }
    }

    public final void c(ComposerImage composerImage) {
        float[] fArr;
        Bitmap bitmap;
        if (!AbstractC2032Dq9.j(this.Z, composerImage)) {
            if (this.Y == null) {
                C18103cu3 c18103cu3 = new C18103cu3(this.f0);
                boolean z = this.h0;
                if (z != c18103cu3.b) {
                    c18103cu3.b = z;
                    c18103cu3.invalidateSelf();
                    c18103cu3.r = true;
                }
                ImageView.ScaleType scaleType = this.i0;
                if (c18103cu3.c != scaleType) {
                    c18103cu3.c = scaleType;
                    c18103cu3.invalidateSelf();
                    c18103cu3.r = true;
                }
                float f = this.j0;
                if (c18103cu3.d != f) {
                    c18103cu3.d = f;
                    c18103cu3.invalidateSelf();
                    c18103cu3.r = true;
                }
                float f2 = this.k0;
                if (c18103cu3.e != f2) {
                    c18103cu3.e = f2;
                    c18103cu3.invalidateSelf();
                    c18103cu3.r = true;
                }
                float f3 = this.l0;
                if (c18103cu3.f != f3) {
                    c18103cu3.f = f3;
                    c18103cu3.invalidateSelf();
                    c18103cu3.r = true;
                }
                c18103cu3.setTint(this.g0);
                this.Y = c18103cu3;
            }
            C18103cu3 c18103cu32 = this.Y;
            if (c18103cu32 != null) {
                if (composerImage != null) {
                    bitmap = composerImage.getContentAsBitmap();
                } else {
                    bitmap = null;
                }
                c18103cu32.a(bitmap);
            }
            C18103cu3 c18103cu33 = this.Y;
            if (c18103cu33 != null) {
                if (composerImage != null) {
                    fArr = composerImage.getColorMatrix();
                } else {
                    fArr = null;
                }
                if (c18103cu33.h != fArr) {
                    c18103cu33.h = fArr;
                    Paint paint = c18103cu33.j;
                    if (fArr == null) {
                        paint.setColorFilter(null);
                    } else {
                        paint.setColorFilter(new ColorMatrixColorFilter(fArr));
                    }
                    c18103cu33.invalidateSelf();
                }
            }
            this.Z = composerImage;
            d(null, this.Y);
        }
    }

    public final void d(Drawable drawable, Drawable drawable2) {
        Drawable.Callback callback;
        if (drawable != null) {
            callback = drawable.getCallback();
        } else {
            callback = null;
        }
        if (callback == this) {
            drawable.setCallback(null);
        }
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        boolean z;
        if (this.Z != null) {
            C18103cu3 c18103cu3 = this.Y;
            if (c18103cu3 != null && c18103cu3.g != (z = this.n0)) {
                c18103cu3.g = z;
                c18103cu3.invalidateSelf();
                c18103cu3.r = true;
            }
            drawable = this.Y;
        } else {
            drawable = this.c;
            if (drawable == null) {
                drawable = this.b;
            }
        }
        if (drawable == null) {
            return;
        }
        Rect bounds = getBounds();
        int i = bounds.left;
        int i2 = this.m0;
        int i3 = i + i2;
        int i4 = bounds.top + i2;
        drawable.setBounds(i3, i4, Math.max(bounds.right - i2, i3), Math.max(bounds.bottom - this.m0, i4));
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.g0 = i;
        C18103cu3 c18103cu3 = this.Y;
        if (c18103cu3 != null) {
            c18103cu3.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
