package defpackage;

import android.widget.ImageView;

/* renamed from: Emd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC2495Emd implements Runnable {
    public final float X;
    public final /* synthetic */ ViewOnTouchListenerC3087Fmd Y;
    public final float a;
    public final float b;
    public final long c = System.currentTimeMillis();
    public final float t;

    public RunnableC2495Emd(ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd, float f, float f2, float f3, float f4) {
        this.Y = viewOnTouchListenerC3087Fmd;
        this.a = f3;
        this.b = f4;
        this.t = f;
        this.X = f2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.Y;
        ImageView g = viewOnTouchListenerC3087Fmd.g();
        if (g != null) {
            float interpolation = viewOnTouchListenerC3087Fmd.a.getInterpolation(Math.min(1.0f, (((float) (System.currentTimeMillis() - this.c)) * 1.0f) / viewOnTouchListenerC3087Fmd.b));
            float f = this.X;
            float f2 = this.t;
            viewOnTouchListenerC3087Fmd.k(YHe.d(f, f2, interpolation, f2) / viewOnTouchListenerC3087Fmd.j(), this.a, this.b);
            if (interpolation < 1.0f) {
                g.postOnAnimation(this);
            }
        }
    }
}
