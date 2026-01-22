package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* renamed from: oI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ViewOnTouchListenerC33339oI1 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public GestureDetector b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                this.b.onTouchEvent(motionEvent);
                return false;
            case 1:
                return this.b.onTouchEvent(motionEvent);
            case 2:
                return this.b.onTouchEvent(motionEvent);
            case 3:
                return this.b.onTouchEvent(motionEvent);
            case 4:
                if (view != 0) {
                    view.performClick();
                }
                return this.b.onTouchEvent(motionEvent);
            case 5:
                this.b.onTouchEvent(motionEvent);
                return true;
            default:
                if (((Checkable) view).isChecked()) {
                    return this.b.onTouchEvent(motionEvent);
                }
                return false;
        }
    }

    public /* synthetic */ ViewOnTouchListenerC33339oI1(GestureDetector gestureDetector, int i) {
        this.a = i;
        this.b = gestureDetector;
    }
}
