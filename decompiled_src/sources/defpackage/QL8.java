package defpackage;

import android.view.MotionEvent;
import com.snap.ui.view.stackdraw.StackDrawLayout;

/* loaded from: classes4.dex */
public final class QL8 extends C39456sri {
    public final /* synthetic */ int j1;
    public final /* synthetic */ StackDrawLayout k1;
    public final /* synthetic */ C26313j28 l1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QL8(TC6 tc6, C24745hri c24745hri, StackDrawLayout stackDrawLayout, C26313j28 c26313j28, int i) {
        super(tc6, c24745hri);
        this.j1 = i;
        this.k1 = stackDrawLayout;
        this.l1 = c26313j28;
    }

    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        switch (this.j1) {
            case 0:
                ((C27076jc6) this.k1).getClass();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    return true;
                }
                if (actionMasked != 1) {
                    return false;
                }
                ((JW7) this.l1).invoke();
                return true;
            default:
                C24590hkh c24590hkh = (C24590hkh) this.l1;
                ((C9206Qtg) this.k1).getClass();
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    return true;
                }
                if (actionMasked2 != 1) {
                    return false;
                }
                c24590hkh.invoke();
                return true;
        }
    }
}
