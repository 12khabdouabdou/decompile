package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: Xod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12901Xod implements InterfaceC16051bMi {
    public final ScaleGestureDetector a;
    public final C11271Uod b;
    public final AXc c;
    public boolean d;

    public C12901Xod(AXc aXc, Context context, C11271Uod c11271Uod) {
        this.a = new ScaleGestureDetector(context, new C12358Wod(this));
        this.b = c11271Uod;
        this.c = aXc;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        boolean onTouchEvent = this.a.onTouchEvent(motionEvent);
        if (onTouchEvent && motionEvent.getPointerCount() == 2 && !this.d) {
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).requestDisallowInterceptTouchEvent(true);
            }
            this.d = true;
            return onTouchEvent;
        }
        if (motionEvent.getAction() == 0) {
            this.d = false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            return true;
        }
        return false;
    }
}
