package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Set;

/* renamed from: bS5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16162bS5 implements NDg {
    public final InterfaceC32875nwf a;
    public final B35 b;
    public final B35 c;
    public final B35 d;
    public final B35 e;
    public final B35 f;

    public C16162bS5(B35 b35, B35 b352, B35 b353, B35 b354, B35 b355, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC32875nwf;
        this.b = b35;
        this.c = b352;
        this.d = b353;
        this.e = b354;
        this.f = b355;
    }

    public final SingleOnErrorReturn a(NCg nCg, SingleFromCallable singleFromCallable, Single single, C7660Nxi c7660Nxi, C38225rwf c38225rwf, Set set, boolean z) {
        SingleSource singleJust;
        NCg nCg2 = new NCg(AbstractC30172lva.C(new StringBuilder(), nCg.a, "~thumbnail"), nCg.b, nCg.c, nCg.d);
        if (single != null) {
            YR5 yr5 = (YR5) ((InterfaceC15861bDg) this.c.get());
            yr5.getClass();
            singleJust = new SingleFlatMap(single, new C23352gp5(yr5, nCg2, c38225rwf, set, z, 5));
        } else {
            singleJust = new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("No thumbnail provided"), null), null));
        }
        return new SingleFlatMap(singleJust, new C3657Go(c7660Nxi, singleFromCallable, this, nCg2, nCg, c38225rwf, z, 6)).r(C14827aS5.b);
    }
}
