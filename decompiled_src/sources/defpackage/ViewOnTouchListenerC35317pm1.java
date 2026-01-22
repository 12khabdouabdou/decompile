package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: pm1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class ViewOnTouchListenerC35317pm1 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnTouchListenerC35317pm1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        HJ0 hj0;
        switch (this.a) {
            case 0:
                C40334tWg c40334tWg = ((C44676wm1) this.b).v0;
                if (c40334tWg != null && (hj0 = ((C45001x0h) c40334tWg.b).c) != null) {
                    ((GestureDetector) hj0.b).onTouchEvent(motionEvent);
                    return false;
                }
                return false;
            default:
                return ((CHe) this.b).C0.a.a.onTouchEvent(motionEvent);
        }
    }
}
