package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes7.dex */
public final class ZBc {
    public final MEc a;
    public final C05 b;
    public final C05 c;
    public final C05 d;
    public final C38012rn0 e = C19896eEc.Z.g("NotificationAckPnsClient");
    public final SingleCache f;
    public final SingleCache g;

    public ZBc(InterfaceC34553pC3 interfaceC34553pC3, MEc mEc, C05 c05, C05 c052, C05 c053) {
        this.a = mEc;
        this.b = c05;
        this.c = c052;
        this.d = c053;
        this.f = new SingleCache(interfaceC34553pC3.y(EnumC26557jDc.o0));
        this.g = new SingleCache(interfaceC34553pC3.n(EnumC26557jDc.j0));
    }

    public final SingleDoOnSuccess a(C14499aCc c14499aCc) {
        CEh cEh = new CEh((B73) this.c.get());
        boolean k1 = R4i.k1(c14499aCc.a, "bigquery", true);
        Object obj = c14499aCc.g;
        if (k1) {
            obj = "CAMPAIGN_" + obj;
        }
        Singles singles = Singles.a;
        SingleCache singleCache = new SingleCache(this.a.a.e(1));
        singles.getClass();
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(Singles.b(singleCache, this.f, this.g), new C5212Jkc(c14499aCc, 9, this)).r(new C6297Lkc(this, 7, c14499aCc)), new YBc(this, cEh, obj, c14499aCc)), new YBc(cEh, this, c14499aCc, obj));
    }
}
