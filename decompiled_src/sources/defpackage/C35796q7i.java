package defpackage;

import android.view.MotionEvent;

/* renamed from: q7i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35796q7i extends C6498Lu6 {
    public final /* synthetic */ C9206Qtg N0;
    public final /* synthetic */ C24590hkh O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35796q7i(TC6 tc6, C9206Qtg c9206Qtg, C24590hkh c24590hkh) {
        super(tc6, 4, 4);
        this.N0 = c9206Qtg;
        this.O0 = c24590hkh;
    }

    @Override // defpackage.C6498Lu6, defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C24590hkh c24590hkh = this.O0;
        this.N0.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                return false;
            }
            c24590hkh.invoke();
        }
        return true;
    }
}
