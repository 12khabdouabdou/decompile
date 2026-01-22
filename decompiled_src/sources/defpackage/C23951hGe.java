package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: hGe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23951hGe extends C18226czg {
    public final float r0;
    public final float s0;
    public final float t0;
    public final Paint u0;

    public C23951hGe(Context context, C16825bwh c16825bwh) {
        super(context, Uri.EMPTY, c16825bwh, (Drawable) null, 0L, InterfaceC23997hIj.b0);
        this.r0 = 10.0f;
        this.s0 = 20.0f;
        this.t0 = 20.0f;
        this.u0 = new Paint();
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!AbstractC2032Dq9.j(this.t, Uri.EMPTY)) {
            float height = getBounds().height() + 20.0f;
            float f = getBounds().left - this.s0;
            float f2 = getBounds().top;
            float f3 = this.t0;
            float f4 = f2 - f3;
            RectF rectF = new RectF(f, f4, (0.5625f * height) + f, height + f4 + f3);
            Path path = new Path();
            Path.Direction direction = Path.Direction.CW;
            float f5 = this.r0;
            path.addRoundRect(rectF, f5, f5, direction);
            int save = canvas.save();
            canvas.clipPath(path);
            canvas.drawRoundRect(rectF, f5, f5, this.u0);
            canvas.translate(rectF.left, rectF.top);
            canvas.scale(rectF.width() / this.a.getIntrinsicWidth(), rectF.height() / this.a.getIntrinsicHeight());
            super.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }
}
