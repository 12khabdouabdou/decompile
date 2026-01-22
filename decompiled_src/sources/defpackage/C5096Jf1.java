package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Jf1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5096Jf1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6181Lf1 b;

    public /* synthetic */ C5096Jf1(C6181Lf1 c6181Lf1, int i) {
        this.a = i;
        this.b = c6181Lf1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C6181Lf1 c6181Lf1 = this.b;
                c6181Lf1.U0();
                C31623n0d c31623n0d = (C31623n0d) c6181Lf1.F0();
                WIj wIj = WIj.h0;
                UWc uWc = ((C32962o0d) c31623n0d.b).j;
                if (uWc != null) {
                    Afk.k(uWc, EnumC22457g96.c, wIj, false, null, null, 60);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationController");
                    throw null;
                }
            default:
                this.b.U0();
                return;
        }
    }
}
