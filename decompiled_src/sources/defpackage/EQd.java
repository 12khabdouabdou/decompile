package defpackage;

import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class EQd extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ HQd b;
    public final /* synthetic */ GQd c;

    public /* synthetic */ EQd(GQd gQd, HQd hQd, int i) {
        this.a = i;
        this.c = gQd;
        this.b = hQd;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                HQd hQd = this.b;
                hQd.getClass();
                Arrays.copyOf(new Object[0], 0);
                hQd.b.onNext(new Point(x, y));
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                HQd hQd = this.b;
                hQd.getClass();
                hQd.e.onNext(new TMa(1, new Point(x, y)));
                this.c.Z = true;
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 1:
                if (motionEvent2.getPointerCount() > 1) {
                    return false;
                }
                GQd gQd = this.c;
                boolean z = gQd.e0;
                HQd hQd = this.b;
                if (!z) {
                    int x = (int) motionEvent2.getX();
                    int y = (int) motionEvent2.getY();
                    hQd.getClass();
                    hQd.c.onNext(new C0072Aad(new Point(x, y)));
                    gQd.e0 = true;
                }
                hQd.getClass();
                hQd.c.onNext(new C1158Cad(f2));
                return true;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                HQd hQd = this.b;
                hQd.getClass();
                hQd.a.onNext(new Point(x, y));
                return true;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }
}
