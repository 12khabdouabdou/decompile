package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class A2k implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ F2k b;

    public /* synthetic */ A2k(F2k f2k, int i) {
        this.a = i;
        this.b = f2k;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C16308bZ5 c16308bZ5 = this.b.k().a;
                RRg rRg = c16308bZ5.c;
                if (rRg != null) {
                    rRg.a();
                }
                c16308bZ5.c = null;
                return;
            case 1:
                AbstractC35599pyk.l((C12613Xai) this.b.t.get(), KU1.B5);
                return;
            default:
                C38363s2k k = this.b.k();
                C16308bZ5 c16308bZ52 = k.a;
                RRg rRg2 = c16308bZ52.c;
                if (rRg2 != null) {
                    rRg2.a();
                }
                c16308bZ52.c = null;
                C34351p2k c34351p2k = c16308bZ52.d;
                if (c34351p2k != null) {
                    LZj.R(c34351p2k);
                    k.e.dispose();
                    k.b.e(k.h, k.g);
                    return;
                }
                AbstractC2032Dq9.T("pillView");
                throw null;
        }
    }
}
