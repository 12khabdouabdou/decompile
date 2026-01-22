package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: io4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26001io4 extends C5627Keb {
    public final Paint u0;
    public final RectF v0;
    public int w0;

    public C26001io4(C1161Cag c1161Cag) {
        super(c1161Cag == null ? new C1161Cag(0) : c1161Cag);
        Paint paint = new Paint(1);
        this.u0 = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.v0 = new RectF();
    }

    @Override // defpackage.C5627Keb, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
            }
            canvas2 = canvas;
        } else {
            canvas2 = canvas;
            this.w0 = canvas2.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
        }
        super.draw(canvas2);
        canvas2.drawRect(this.v0, this.u0);
        if (!(getCallback() instanceof View)) {
            canvas2.restoreToCount(this.w0);
        }
    }

    public final void n(float f, float f2, float f3, float f4) {
        RectF rectF = this.v0;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
