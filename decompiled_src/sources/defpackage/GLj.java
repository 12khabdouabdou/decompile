package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes5.dex */
public final class GLj implements View.OnTouchListener {
    public final /* synthetic */ KX2 X;
    public final /* synthetic */ ZIe Y;
    public final /* synthetic */ View a;
    public final /* synthetic */ HLj b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    public GLj(View view, HLj hLj, long j, long j2, KX2 kx2, ZIe zIe) {
        this.a = view;
        this.b = hLj;
        this.c = j;
        this.t = j2;
        this.X = kx2;
        this.Y = zIe;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (view.isLongClickable()) {
            int actionMasked = motionEvent.getActionMasked();
            HLj hLj = this.b;
            View view2 = this.a;
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    view2.removeCallbacks(hLj);
                    float scaleX = view2.getScaleX();
                    ZIe zIe = this.Y;
                    if (scaleX == 1.0f && view2.getScaleY() == 1.0f) {
                        if (JLj.b(zIe, view2)) {
                            view2.animate().cancel();
                            return false;
                        }
                        return false;
                    }
                    long min = Math.min(motionEvent.getEventTime() - motionEvent.getDownTime(), this.t);
                    if (min < 0) {
                        min = 0;
                    }
                    JLj.c(view2, this.X, zIe, 1.0f, min / 2, null, 64);
                    return false;
                }
                return false;
            }
            view2.postOnAnimationDelayed(hLj, this.c);
            return false;
        }
        return false;
    }
}
