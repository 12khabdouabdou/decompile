package defpackage;

import android.view.MotionEvent;
import android.widget.FrameLayout;

/* renamed from: aQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14793aQd extends FrameLayout {
    public boolean a;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.a && super.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }
}
