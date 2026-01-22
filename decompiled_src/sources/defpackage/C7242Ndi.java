package defpackage;

import android.view.MotionEvent;

/* renamed from: Ndi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7242Ndi extends GB3 {
    public final boolean h(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final boolean i(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.AbstractC37200rAj, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.AbstractC37200rAj, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
