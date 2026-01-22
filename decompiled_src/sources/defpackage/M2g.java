package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class M2g implements Consumer {
    public final /* synthetic */ W2g a;

    public M2g(W2g w2g) {
        this.a = w2g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C30734mLa c30734mLa = (C30734mLa) obj;
        boolean z = c30734mLa.T;
        W2g w2g = this.a;
        w2g.N0 = z;
        HashMap hashMap = c30734mLa.p0;
        if (hashMap != null && !hashMap.isEmpty() && !AbstractC2032Dq9.j(w2g.k1, hashMap) && !w2g.i1) {
            C36345qXj c36345qXj = (C36345qXj) w2g.q0.get();
            boolean isEmpty = w2g.k1.isEmpty();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c36345qXj.a.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.X, "country", c36345qXj.a());
            X.d("delayed", "true");
            X.d("empty", String.valueOf(isEmpty));
            interfaceC14452aA8.d(X, 1L);
            w2g.k1 = hashMap;
            W2g.Q2(w2g, "", w2g.G0);
        }
        String str = c30734mLa.t0;
        if (str.length() > 0 && !str.equals(w2g.E0)) {
            C10734Toi c10734Toi = C10734Toi.a;
            String str2 = c30734mLa.u0;
            if (C10734Toi.n(str2)) {
                C5213Jkd c5213Jkd = new C5213Jkd(7, H64.f0, str, str2);
                w2g.v3(str2);
                w2g.c3(c5213Jkd);
                ((InterfaceC34749pLa) w2g.e0.get()).a0("", "");
                w2g.s3();
            }
        }
        w2g.r3();
    }
}
