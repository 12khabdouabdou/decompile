package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: lg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29839lg7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33853og7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29839lg7(C33853og7 c33853og7, int i) {
        super(1);
        this.a = i;
        this.b = c33853og7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                View view = (View) obj;
                MotionEvent obtain = MotionEvent.obtain(view.getDrawingTime(), 0L, 0, view.getX(), view.getY(), 0);
                ViewOnTouchListenerC2761Ezb viewOnTouchListenerC2761Ezb = this.b.A0;
                if (viewOnTouchListenerC2761Ezb != null) {
                    GestureDetector.SimpleOnGestureListener simpleOnGestureListener = viewOnTouchListenerC2761Ezb.b;
                    if (simpleOnGestureListener != null) {
                        simpleOnGestureListener.onLongPress(obtain);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("touchHandler");
                throw null;
            case 1:
                C33853og7 c33853og7 = this.b;
                c33853og7.r().a(new C35287pkf(((C35191pg7) c33853og7.c).q0));
                return C25099i7j.a;
            default:
                C33853og7 c33853og72 = this.b;
                WR6 r = c33853og72.r();
                C5949Ku c5949Ku = c33853og72.c;
                r.a(new C15127ag7(((C35191pg7) c5949Ku).q0, Grk.m(((C35191pg7) c5949Ku).q0), RZc.X));
                return C25099i7j.a;
        }
    }
}
