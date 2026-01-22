package defpackage;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* renamed from: gMi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22743gMi implements InterfaceC25416iMi {
    public final float X;
    public final float Y;
    public final RectF a;
    public final VelocityTracker b;
    public final float c;
    public final float t;

    public C22743gMi(View view, RectF rectF, MotionEvent motionEvent) {
        this.a = rectF;
        VelocityTracker obtain = VelocityTracker.obtain();
        obtain.clear();
        this.b = obtain;
        this.c = motionEvent.getRawX();
        this.t = motionEvent.getRawY();
        this.X = view.getX();
        this.Y = view.getY();
        a(motionEvent);
    }

    public final PointF a(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX() - this.c;
        float rawY = motionEvent.getRawY() - this.t;
        motionEvent.offsetLocation(motionEvent.getRawX() - motionEvent.getX(), motionEvent.getRawY() - motionEvent.getY());
        this.b.addMovement(motionEvent);
        float f = this.X + rawX;
        RectF rectF = this.a;
        return new PointF(AbstractC6712Meb.a(f, rectF.left, rectF.right), AbstractC6712Meb.a(this.Y + rawY, rectF.top, rectF.bottom));
    }
}
