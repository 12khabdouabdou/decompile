package defpackage;

import android.widget.LinearLayout;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: gl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23260gl1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28606kl1 b;

    public /* synthetic */ C23260gl1(C28606kl1 c28606kl1, int i) {
        this.a = i;
        this.b = c28606kl1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C28606kl1 c28606kl1 = this.b;
                C38012rn0 c38012rn0 = c28606kl1.v0;
                if (c28606kl1.C0) {
                    InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl1.t;
                    if (interfaceC29943ll1 != null) {
                        C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll1;
                        LinearLayout linearLayout = c40644tl1.E0;
                        if (linearLayout != null) {
                            linearLayout.setVisibility(4);
                        }
                        W28 w28 = c40644tl1.y0;
                        if (w28 != null) {
                            w28.c(1);
                            c40644tl1.L0().N(c40644tl1, EnumC45676xWc.VIDEO_LAYER.a, true, null);
                        } else {
                            AbstractC2032Dq9.T("loadingViewController");
                            throw null;
                        }
                    }
                    c28606kl1.W2();
                    InterfaceC29943ll1 interfaceC29943ll12 = (InterfaceC29943ll1) c28606kl1.t;
                    if (interfaceC29943ll12 != null) {
                        ((C40644tl1) interfaceC29943ll12).p1();
                        return;
                    }
                    return;
                }
                return;
            default:
                C13348Yk1 c13348Yk1 = this.b.G0;
                if (c13348Yk1 != null) {
                    c13348Yk1.g0 = System.currentTimeMillis();
                    return;
                }
                return;
        }
    }
}
