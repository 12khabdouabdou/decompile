package defpackage;

import android.view.MotionEvent;
import android.widget.FrameLayout;

/* renamed from: dB3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18478dB3 extends FrameLayout implements InterfaceC17141cB3, InterfaceC15806bB3 {
    public boolean a;
    public boolean b;

    @Override // defpackage.InterfaceC17141cB3
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.InterfaceC17141cB3
    public final EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        int childCount = getChildCount();
        EnumC14469aB3 enumC14469aB3 = EnumC14469aB3.b;
        if (childCount != 0) {
            if (motionEvent.getActionMasked() == 0) {
                this.b = false;
            }
            int childCount2 = getChildCount();
            for (int i = 0; i < childCount2; i++) {
                if (getChildAt(i).dispatchTouchEvent(motionEvent) && (this.b || !this.a)) {
                    return EnumC14469aB3.a;
                }
            }
        }
        return enumC14469aB3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        this.b = z;
    }
}
