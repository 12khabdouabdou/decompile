package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: yGg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46682yGg extends Drawable implements Drawable.Callback, InterfaceC14933aX8 {
    public Uri X;
    public final Rect Y;
    public float Z;
    public final MushroomApplication a;
    public final C16825bwh b;
    public float e0;
    public boolean f0;
    public final ValueAnimator g0;
    public final ValueAnimator h0;
    public Drawable c = C26719jL6.a;
    public final C12718Xfi t = new C12718Xfi(new C44010wGg(this, 1));

    public C46682yGg(MushroomApplication mushroomApplication, C16825bwh c16825bwh) {
        this.a = mushroomApplication;
        this.b = c16825bwh;
        C12718Xfi c12718Xfi = new C12718Xfi(new C44010wGg(this, 0));
        C12718Xfi c12718Xfi2 = new C12718Xfi(C4674Ikg.v0);
        this.Y = new Rect();
        this.e0 = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(((Number) c12718Xfi.getValue()).floatValue(), 0.0f);
        ofFloat.setInterpolator((InterpolatorC42673vGg) c12718Xfi2.getValue());
        ofFloat.setDuration(700L);
        ofFloat.addUpdateListener(new C45347xGg(this, 0));
        this.g0 = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator((InterpolatorC42673vGg) c12718Xfi2.getValue());
        ofFloat2.setDuration(500L);
        ofFloat2.addUpdateListener(new C45347xGg(this, 1));
        ofFloat2.addListener(new C46313xzg(1, this));
        this.h0 = ofFloat2;
    }

    @Override // defpackage.InterfaceC14933aX8
    public final EnumC4775Ipc a() {
        return EnumC4775Ipc.X;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f = this.e0 * 1.0f;
        canvas.save();
        int width = canvas.getWidth();
        int height = (canvas.getHeight() - width) / 2;
        Rect rect = new Rect(this.Y.left, height, width, height + width);
        canvas.scale(f, f, rect.exactCenterX(), rect.exactCenterY());
        this.c.setBounds(rect);
        this.c.draw(canvas);
        canvas.restore();
        MushroomApplication mushroomApplication = this.a;
        Drawable e = C39004sX3.e(mushroomApplication, R.drawable.f85550_resource_name_obfuscated_res_0x7f080c13);
        if (this.f0 && e != null) {
            e.mutate().setColorFilter(new PorterDuffColorFilter(C39004sX3.c(mushroomApplication, R.color.f24020_resource_name_obfuscated_res_0x7f060369), PorterDuff.Mode.SRC_ATOP));
            int intrinsicHeight = e.getIntrinsicHeight();
            int dimension = (int) mushroomApplication.getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
            int i = (width - intrinsicHeight) / 2;
            canvas.save();
            canvas.translate(0.0f, this.Z);
            int i2 = rect.top + dimension;
            e.setBounds(new Rect(i, i2 - intrinsicHeight, intrinsicHeight + i, i2));
            e.draw(canvas);
            canvas.restore();
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C46682yGg.class.equals(cls) && AbstractC2032Dq9.j(this.X, ((C46682yGg) obj).X)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final int hashCode() {
        Uri uri = this.X;
        if (uri != null) {
            return uri.hashCode();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Rect rect2 = this.Y;
        rect2.set(rect);
        int width = rect.width();
        int height = (rect.height() - width) / 2;
        this.c.setBounds(new Rect(rect2.left, height, width, height + width));
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
