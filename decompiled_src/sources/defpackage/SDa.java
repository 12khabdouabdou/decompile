package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class SDa {
    public final InterfaceC34553pC3 a;
    public final UDa b;
    public final InterfaceC37255rDa c;
    public final C31904nDa d;
    public final B73 e;
    public final LDa f;
    public final BDa g;
    public final C38012rn0 h;

    public SDa(InterfaceC34553pC3 interfaceC34553pC3, UDa uDa, InterfaceC37255rDa interfaceC37255rDa, C31904nDa c31904nDa, B73 b73, LDa lDa, BDa bDa) {
        this.a = interfaceC34553pC3;
        this.b = uDa;
        this.c = interfaceC37255rDa;
        this.d = c31904nDa;
        this.e = b73;
        this.f = lDa;
        this.g = bDa;
        C40320tW1.Z.getClass();
        Collections.singletonList("LockscreenStatusProviderImpl");
        this.h = C38012rn0.a;
    }

    public final PDa a() {
        return ((C38593sDa) this.c).a();
    }

    public final SingleMap b(int i) {
        Single b = ((C38593sDa) this.c).b();
        RDa rDa = new RDa(this, 3);
        b.getClass();
        return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(b, rDa), new C5647Kfa(14, this)), new RDa(this, 4)), new C45842xe7(this, i, 12));
    }

    public final boolean c() {
        if (a() == PDa.t) {
            return true;
        }
        return false;
    }
}
