package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: dLj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18702dLj extends OpenLayout {
    public boolean h0;
    public final Q0d i0;
    public final C28614kl9 j0;

    public C18702dLj(Context context, Q0d q0d, C28614kl9 c28614kl9) {
        super(context);
        this.i0 = q0d;
        addView(q0d);
        this.j0 = c28614kl9;
        addView(c28614kl9);
    }

    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        Q0d q0d;
        C28614kl9 c28614kl9 = this.j0;
        if (c28614kl9 != null && c28614kl9.onInterceptTouchEvent(motionEvent)) {
            z = true;
        } else {
            z = false;
        }
        this.h0 = z;
        if (!z && ((q0d = this.i0) == null || !q0d.onInterceptTouchEvent(motionEvent))) {
            return false;
        }
        return true;
    }

    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.h0) {
            C28614kl9 c28614kl9 = this.j0;
            if (c28614kl9 != null && c28614kl9.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }
        Q0d q0d = this.i0;
        if (q0d != null && q0d.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }
}
