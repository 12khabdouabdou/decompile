package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.SystemClock;

/* renamed from: Uz0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC11487Uz0 extends AG7 implements Runnable {
    public boolean X;
    public float Y;
    public boolean Z;
    public int t;

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right - bounds.left;
        int i2 = bounds.bottom - bounds.top;
        float f = this.Y;
        if (!this.X) {
            f = 360.0f - f;
        }
        canvas.rotate(f, (i / 2) + r3, (i2 / 2) + r1);
        super.draw(canvas);
        canvas.restoreToCount(save);
        if (!this.Z) {
            this.Z = true;
            scheduleSelf(this, SystemClock.uptimeMillis() + 20);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Z = false;
        this.Y += (int) ((20.0f / this.t) * 360.0f);
        invalidateSelf();
    }
}
