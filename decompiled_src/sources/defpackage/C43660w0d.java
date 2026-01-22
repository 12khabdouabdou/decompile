package defpackage;

import android.view.MotionEvent;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: w0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43660w0d extends OpenLayout {
    public boolean h0;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.h0) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
