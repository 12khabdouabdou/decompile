package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes.dex */
public final class IH8 implements View.OnTouchListener {
    public final C17903cl2 a;

    public IH8(C17903cl2 c17903cl2) {
        this.a = c17903cl2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        C17903cl2 c17903cl2 = this.a;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c17903cl2.getClass();
            c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.n0, elapsedRealtime));
            return true;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        c17903cl2.getClass();
        c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.m0, elapsedRealtime2));
        return true;
    }
}
