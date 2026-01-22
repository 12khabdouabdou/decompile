package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
public final class DG7 implements Runnable {
    final /* synthetic */ EG7 a;

    public DG7(EG7 eg7) {
        this.a = eg7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EG7 eg7 = this.a;
        eg7.a();
        View view = eg7.t;
        if (view.isEnabled() && !view.isLongClickable() && eg7.c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            eg7.Z = true;
        }
    }
}
