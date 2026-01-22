package defpackage;

import com.snap.component.cells.SnapActionCellView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cr5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1507Cr5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2049Dr5 b;

    public /* synthetic */ C1507Cr5(C2049Dr5 c2049Dr5, int i) {
        this.a = i;
        this.b = c2049Dr5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    SnapActionCellView snapActionCellView = this.b.s0;
                    if (snapActionCellView != null) {
                        snapActionCellView.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("ftxConnectButton");
                        throw null;
                    }
                }
                return;
            case 1:
                C46280xy5 c46280xy5 = (C46280xy5) obj;
                C2049Dr5 c2049Dr5 = this.b;
                SnapActionCellView snapActionCellView2 = c2049Dr5.s0;
                if (snapActionCellView2 != null) {
                    snapActionCellView2.x0 = new C4578Ig4(c46280xy5, 18, c2049Dr5);
                    return;
                } else {
                    AbstractC2032Dq9.T("ftxConnectButton");
                    throw null;
                }
            default:
                C38012rn0 c38012rn0 = this.b.p0;
                return;
        }
    }
}
