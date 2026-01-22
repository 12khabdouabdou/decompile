package defpackage;

import android.widget.PopupWindow;

/* loaded from: classes4.dex */
public final class PV3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28283kW3 b;

    public /* synthetic */ PV3(C28283kW3 c28283kW3, int i) {
        this.a = i;
        this.b = c28283kW3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C28283kW3 c28283kW3 = this.b;
                C33965ol9 c33965ol9 = (C33965ol9) c28283kW3.L.X;
                if (c33965ol9 != null) {
                    c33965ol9.b();
                }
                C17119cA3 c17119cA3 = c28283kW3.O;
                if (c17119cA3 != null) {
                    c17119cA3.invoke(Boolean.TRUE);
                    return;
                }
                return;
            default:
                PopupWindow popupWindow = this.b.u;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                    return;
                }
                return;
        }
    }
}
