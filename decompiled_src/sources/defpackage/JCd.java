package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class JCd {
    public final J7i a;
    public final InterfaceC25481iQ b;
    public final BJd c;
    public final InterfaceC34553pC3 d;
    public final B73 e;
    public final C38012rn0 f;

    public JCd(J7i j7i, InterfaceC25481iQ interfaceC25481iQ, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, B73 b73) {
        this.a = j7i;
        this.b = interfaceC25481iQ;
        this.c = bJd;
        this.d = interfaceC34553pC3;
        this.e = b73;
        RLg.Z.getClass();
        Collections.singletonList("PlusSyncService");
        this.f = C38012rn0.a;
    }

    public static final boolean a(JCd jCd, C41865ufi c41865ufi) {
        jCd.getClass();
        if ((c41865ufi.a & 1) != 0) {
            long j = c41865ufi.Y;
            ((C8241Oze) jCd.e).getClass();
            if (j >= System.currentTimeMillis()) {
                return false;
            }
        }
        return true;
    }

    public final SingleFlatMap b() {
        return new SingleFlatMap(new SingleMap(this.d.n(QAd.o0), new A2d(18, this)).r(C5168Jia.v0), new C22111ftd(5, this));
    }
}
