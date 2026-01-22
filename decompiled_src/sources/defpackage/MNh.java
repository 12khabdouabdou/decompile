package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes8.dex */
public class MNh extends Drawable implements Drawable.Callback {
    public final JU7 X;
    public Drawable Y;
    public Uri Z;
    public final Context a;
    public final C16825bwh b;
    public Drawable c;
    public final Rect e0;
    public final float f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final RectF j0;
    public final Rect k0;
    public final float l0;
    public int m0;
    public Paint n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public Rect r0;
    public float s0;
    public final float t;
    public ValueAnimator t0;
    public boolean u0;
    public double v0;
    public String w0;

    public MNh(Context context, C16825bwh c16825bwh, int i, Drawable drawable, Float f, Float f2, JU7 ju7, int i2) {
        int i3;
        float f3;
        float dimension;
        float dimension2;
        drawable = (i2 & 8) != 0 ? null : drawable;
        if ((i2 & 16) != 0) {
            i3 = R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a;
        } else {
            i3 = R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b;
        }
        f = (i2 & 32) != 0 ? null : f;
        f2 = (i2 & 64) != 0 ? null : f2;
        if ((i2 & 128) != 0) {
            f3 = 1.0f;
        } else {
            f3 = 1.8f;
        }
        ju7 = (i2 & 256) != 0 ? null : ju7;
        this.a = context;
        this.b = c16825bwh;
        this.c = drawable;
        this.t = f3;
        this.X = ju7;
        this.Y = C26719jL6.a;
        this.e0 = new Rect();
        if (f != null) {
            dimension = f.floatValue();
        } else {
            dimension = context.getResources().getDimension(i3);
        }
        this.f0 = dimension;
        this.g0 = new C12718Xfi(new KNh(this, 2));
        this.h0 = new C12718Xfi(new KNh(this, 1));
        this.i0 = new C12718Xfi(new KNh(this, 0));
        this.j0 = new RectF();
        this.k0 = new Rect();
        if (f2 != null) {
            dimension2 = f2.floatValue();
        } else {
            dimension2 = context.getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
        }
        this.l0 = dimension2;
        this.m0 = I0j.m(context.getTheme(), i);
        this.n0 = c();
        this.o0 = true;
        this.v0 = 0.25d;
    }

    public static void b(MNh mNh, Uri uri, boolean z, boolean z2, boolean z3, Integer num, Drawable drawable, String str, int i) {
        boolean z4;
        boolean z5;
        Integer num2;
        Drawable drawable2;
        Double d;
        String str2;
        String str3;
        Double valueOf = Double.valueOf(0.18d);
        if ((i & 2) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 4) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i & 32) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 64) != 0) {
            drawable2 = null;
        } else {
            drawable2 = drawable;
        }
        if ((i & 256) != 0) {
            d = null;
        } else {
            d = valueOf;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        mNh.u0 = false;
        if (!AbstractC2032Dq9.j(mNh.Z, uri)) {
            mNh.Z = uri;
            str3 = str2;
            C6090Laf c6090Laf = new C6090Laf(mNh.a, uri, mNh.b, (C28378kaf) mNh.h0.getValue(), (C22660gIj) null, 48);
            c6090Laf.a(true);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            float f = mNh.t;
            c6090Laf.t0(scaleType, f, f);
            c6090Laf.k0 = null;
            mNh.Y = c6090Laf;
            if (mNh.u0) {
                c6090Laf.setAlpha(76);
            }
            mNh.Y.setCallback(mNh);
        } else {
            str3 = str2;
        }
        if (mNh.q0 != z4) {
            mNh.q0 = z4;
            if (z4) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.8f);
                ofFloat.setDuration(150L);
                ofFloat.addUpdateListener(new JNh(mNh, 1));
                ofFloat.setInterpolator(new OvershootInterpolator(6.0f));
                ofFloat.addListener(new LNh(mNh, 0));
                ofFloat.start();
            } else {
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                ofFloat2.setDuration(150L);
                ofFloat2.addUpdateListener(new JNh(mNh, 1));
                ofFloat2.addListener(new LNh(mNh, 1));
                ofFloat2.start();
            }
        }
        mNh.o0 = z3;
        mNh.p0 = z5;
        mNh.c = drawable2;
        if (d != null) {
            mNh.v0 = d.doubleValue();
        }
        mNh.d(mNh.getBounds());
        if (num2 != null) {
            mNh.m0 = I0j.m(mNh.a.getTheme(), num2.intValue());
        }
        mNh.n0 = mNh.c();
        mNh.w0 = str3;
        mNh.invalidateSelf();
    }

    public final Paint c() {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(this.m0);
        paint.setStrokeWidth(this.l0);
        if (this.u0) {
            paint.setAlpha(76);
        }
        return paint;
    }

    public final void d(Rect rect) {
        if (this.c != null) {
            float exactCenterX = rect.exactCenterX();
            double height = rect.height() * this.v0;
            double intrinsicWidth = (r0.getIntrinsicWidth() / r0.getIntrinsicHeight()) * height;
            double d = exactCenterX;
            double height2 = rect.height() - (1.25d * height);
            float f = this.l0;
            this.k0.set((int) (d - intrinsicWidth), (int) (height2 - f), (int) (d + intrinsicWidth), (int) (((height * 0.75d) + rect.height()) - f));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        Rect rect = this.r0;
        if (rect == null) {
            rect = this.e0;
        }
        this.Y.setBounds(rect);
        this.Y.draw(canvas);
        boolean z = this.q0;
        RectF rectF = this.j0;
        if (z) {
            canvas2 = canvas;
            canvas2.drawArc(rectF, this.s0, 240.0f, false, this.n0);
        } else {
            canvas2 = canvas;
            if (this.o0) {
                canvas2.drawArc(rectF, 0.0f, 360.0f, true, this.n0);
            } else if (this.p0) {
                C12718Xfi c12718Xfi = this.g0;
                ((Drawable) c12718Xfi.getValue()).setBounds(rect);
                ((Drawable) c12718Xfi.getValue()).draw(canvas2);
            }
        }
        JU7 ju7 = this.X;
        if (ju7 != null) {
            String str = this.w0;
            if (str == null) {
                str = "";
            }
            ju7.a(canvas2, str, this.Y.getBounds());
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setBounds(this.k0);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.draw(canvas2);
        }
        canvas2.restore();
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!cls2.equals(cls)) {
            return false;
        }
        MNh mNh = (MNh) obj;
        if (AbstractC2032Dq9.j(this.Z, mNh.Z) && this.o0 == mNh.o0 && this.p0 == mNh.p0 && this.q0 == mNh.q0 && this.m0 == mNh.m0) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        Uri uri = this.Z;
        if (uri != null) {
            i = uri.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        int i5 = 1237;
        if (this.o0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i4 + i2) * 31;
        if (this.p0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.q0) {
            i5 = 1231;
        }
        return ((i7 + i5) * 31) + this.m0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float exactCenterX = rect.exactCenterX();
        float exactCenterY = rect.exactCenterY();
        float f = this.l0;
        float min = (Math.min(rect.width(), rect.height()) / 2.0f) - f;
        this.j0.set(exactCenterX - min, exactCenterY - min, exactCenterX + min, exactCenterY + min);
        d(rect);
        int i = (int) (f + this.f0);
        Rect rect2 = this.e0;
        rect2.set(rect);
        rect2.inset(i, i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
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
