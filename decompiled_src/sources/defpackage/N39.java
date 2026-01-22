package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class N39 extends FrameLayout {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N39(Context context, int i) {
        super(context);
        this.a = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.dispatchTouchEvent(motionEvent);
        }
    }
}
