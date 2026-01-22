package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: eoa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnTouchListenerC20661eoa implements View.OnTouchListener {
    final /* synthetic */ C23335goa a;

    public ViewOnTouchListenerC20661eoa(C23335goa c23335goa) {
        this.a = c23335goa;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        PW pw;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && (pw = this.a.v0) != null && pw.isShowing() && x >= 0 && x < this.a.v0.getWidth() && y >= 0 && y < this.a.v0.getHeight()) {
            C23335goa c23335goa = this.a;
            c23335goa.r0.postDelayed(c23335goa.n0, 250L);
            return false;
        }
        if (action == 1) {
            C23335goa c23335goa2 = this.a;
            c23335goa2.r0.removeCallbacks(c23335goa2.n0);
            return false;
        }
        return false;
    }
}
