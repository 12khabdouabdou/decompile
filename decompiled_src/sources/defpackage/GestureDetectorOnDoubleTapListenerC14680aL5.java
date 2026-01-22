package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: aL5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class GestureDetectorOnDoubleTapListenerC14680aL5 implements GestureDetector.OnDoubleTapListener {
    public ViewOnTouchListenerC3087Fmd a;

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        float j;
        float x;
        float y;
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd;
        float f;
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd2 = this.a;
        if (viewOnTouchListenerC3087Fmd2 == null) {
            return false;
        }
        try {
            j = viewOnTouchListenerC3087Fmd2.j();
            x = motionEvent.getX();
            y = motionEvent.getY();
            viewOnTouchListenerC3087Fmd = this.a;
            f = viewOnTouchListenerC3087Fmd.t;
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        if (j < f) {
            viewOnTouchListenerC3087Fmd.m(f, x, y);
            return true;
        }
        if (j >= f) {
            float f2 = viewOnTouchListenerC3087Fmd.X;
            if (j < f2) {
                viewOnTouchListenerC3087Fmd.m(f2, x, y);
                return true;
            }
        }
        viewOnTouchListenerC3087Fmd.m(viewOnTouchListenerC3087Fmd.c, x, y);
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.g();
            this.a.getClass();
            C8937Qgj c8937Qgj = this.a.n0;
            if (c8937Qgj != null) {
                motionEvent.getX();
                motionEvent.getY();
                C45048x2k c45048x2k = (C45048x2k) c8937Qgj.c;
                C34306p0j c34306p0j = c45048x2k.X;
                if (c34306p0j != null) {
                    int size = c45048x2k.c.size();
                    c45048x2k.Z.getClass();
                    C42968vUi.g(size, c8937Qgj.b);
                    c34306p0j.d();
                }
            }
        }
        return false;
    }
}
