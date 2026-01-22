package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class RCa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WCa b;

    public /* synthetic */ RCa(WCa wCa, int i) {
        this.a = i;
        this.b = wCa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.z0;
                return;
            case 1:
                B6d b6d = (B6d) obj;
                boolean z = b6d instanceof A6d;
                WCa wCa = this.b;
                if (z) {
                    C45257xCa c45257xCa = wCa.C0;
                    if (c45257xCa != null) {
                        A6d a6d = (A6d) b6d;
                        DWd dWd = (DWd) c45257xCa.t;
                        if (dWd != null) {
                            dWd.F(a6d.b, a6d.a, a6d.d, a6d.c);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("previewToolbarPresenter");
                    throw null;
                }
                if (b6d instanceof C47801z6d) {
                    C45257xCa c45257xCa2 = wCa.C0;
                    if (c45257xCa2 != null) {
                        DWd dWd2 = (DWd) c45257xCa2.t;
                        if (dWd2 != null) {
                            dWd2.E();
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("previewToolbarPresenter");
                    throw null;
                }
                C38012rn0 c38012rn02 = wCa.z0;
                return;
            default:
                LHi lHi = (LHi) obj;
                WCa wCa2 = this.b;
                C38012rn0 c38012rn03 = wCa2.z0;
                C45257xCa c45257xCa3 = wCa2.C0;
                if (c45257xCa3 != null) {
                    c45257xCa3.onToolIconClicked(lHi);
                    return;
                } else {
                    AbstractC2032Dq9.T("previewToolbarPresenter");
                    throw null;
                }
        }
    }
}
