package defpackage;

import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: yW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47003yW3 extends AbstractC37200rAj {
    public final /* synthetic */ CW3 v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47003yW3(CW3 cw3, FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.v0 = cw3;
    }

    @Override // defpackage.AbstractC37200rAj
    public final void a(int i) {
        if (this.v0.w) {
            super.a(i);
            return;
        }
        b(i, 0);
        this.j0.computeScrollOffset();
        scrollTo(this.j0.getCurrX(), this.j0.getCurrY());
        postInvalidate();
        if (this.n0) {
            this.n0 = false;
            int i2 = this.e0;
            ArrayList arrayList = this.t;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC35863qAj) it.next()).d(i2);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((InterfaceC35863qAj) it2.next()).getClass();
            }
        }
    }

    @Override // defpackage.AbstractC37200rAj, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        CW3 cw3 = this.v0;
        if (!cw3.y) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        View view = cw3.H;
        if (view == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (!CW3.j(view, motionEvent)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // defpackage.AbstractC37200rAj, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        CW3 cw3 = this.v0;
        if (!cw3.y) {
            return super.onTouchEvent(motionEvent);
        }
        View view = cw3.H;
        if (view == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (!CW3.j(view, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public final void setScrollY(int i) {
        if (this.v0.w) {
            super.setScrollY(i);
        }
    }
}
