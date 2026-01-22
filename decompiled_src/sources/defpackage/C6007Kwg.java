package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.LinearLayout;

/* renamed from: Kwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6007Kwg extends LinearLayout {
    public final C39217sh a;
    public final GestureDetector b;
    public final UOc c;
    public boolean e0;
    public final GestureDetector t;

    public C6007Kwg(Context context) {
        super(context);
        C39217sh c39217sh = new C39217sh();
        this.a = c39217sh;
        this.b = new GestureDetector(getContext(), c39217sh);
        UOc uOc = new UOc(this, new CallableC38050rog(4, c39217sh));
        this.c = uOc;
        this.t = new GestureDetector(getContext(), uOc);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (motionEvent != null) {
            z = this.b.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (!z && (actionMasked == 1 || actionMasked == 3)) {
                this.a.b = null;
            }
            if (!this.e0 || z) {
                return true;
            }
            return false;
        }
        z = false;
        if (!this.e0) {
        }
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            boolean onTouchEvent = this.t.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (!onTouchEvent && (actionMasked == 1 || actionMasked == 3)) {
                UOc uOc = this.c;
                C43006vWf c43006vWf = uOc.t;
                if (c43006vWf != null) {
                    float f = uOc.a;
                    C5464Jwg c5464Jwg = (C5464Jwg) c43006vWf.b;
                    if (c5464Jwg.b.getLayoutDirection() == 1) {
                        f *= -1.0f;
                    }
                    if (f >= 0.0f && c43006vWf.g()) {
                        if (f > 0.4f) {
                            c5464Jwg.b();
                        } else {
                            c5464Jwg.f();
                        }
                    }
                    uOc.a = 0.0f;
                }
                return true;
            }
            return onTouchEvent;
        }
        return false;
    }
}
