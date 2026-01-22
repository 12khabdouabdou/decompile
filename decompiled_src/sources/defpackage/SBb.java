package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;

/* loaded from: classes6.dex */
public final class SBb extends Drawable implements Drawable.Callback {
    public final Drawable X;
    public final Context a;
    public final C12718Xfi b = new C12718Xfi(new RBb(this, 1));
    public final C12718Xfi c = new C12718Xfi(new RBb(this, 0));
    public final C12718Xfi t = new C12718Xfi(C20552ejb.g0);
    public float Y = 1.0f;

    public SBb(Context context, C16825bwh c16825bwh, Uri uri) {
        this.a = context;
        this.X = C26719jL6.a;
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.b = new C1622Cwi(2);
        C6090Laf c6090Laf = new C6090Laf(context, uri, c16825bwh, (Drawable) null, new C22660gIj(c21323fIj), 24);
        c6090Laf.a(false);
        c6090Laf.t0(ImageView.ScaleType.CENTER_CROP, 1.0f, 1.0f);
        c6090Laf.h0(new C18221czb(c6090Laf, 2, this));
        c6090Laf.s0(20.0f);
        c6090Laf.setCallback(this);
        this.X = c6090Laf;
    }

    public final float a() {
        return ((Number) this.b.getValue()).floatValue();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.X instanceof C26719jL6) {
            return;
        }
        canvas.save();
        float f = this.Y;
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        double a = (width - a()) / 2.0d;
        double a2 = (height - a()) / 2.0d;
        Rect rect = new Rect((int) a, (int) a2, (int) (a() + a), (int) (a() + a2));
        if (this.X.getBounds().isEmpty()) {
            this.X.setBounds(rect);
        }
        canvas.scale(f, f, rect.exactCenterX(), rect.exactCenterY());
        this.X.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
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
