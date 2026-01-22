package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Fd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2891Fd6 extends AbstractC5595Kd0 {
    public final WY3 a;
    public final C30122lt4 b;
    public final InterfaceC44351wX3 c;
    public final C40594tih d;
    public final boolean e;
    public final SingleCache f;

    public C2891Fd6(WY3 wy3, C30122lt4 c30122lt4, InterfaceC44351wX3 interfaceC44351wX3, C40594tih c40594tih, boolean z) {
        this.a = wy3;
        this.b = c30122lt4;
        this.c = interfaceC44351wX3;
        this.d = c40594tih;
        this.e = z;
        this.f = new SingleCache(c40594tih.a.u(EnumC37919rih.J0));
    }

    @Override // defpackage.AbstractC5595Kd0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final SingleFlatMapCompletable a(C35022pYc c35022pYc, LLg lLg, LWc lWc, AbstractC3038Fk6 abstractC3038Fk6) {
        SingleSource singleJust;
        if (c35022pYc.i0 == EnumC16222bV3.CHAT && AbstractC25819ifk.C(lLg)) {
            C40261tT5 c40261tT5 = C40261tT5.Y;
            SingleCache singleCache = this.f;
            singleCache.getClass();
            singleJust = new SingleFlatMap(singleCache, c40261tT5);
        } else {
            singleJust = new SingleJust(C40994u1.a);
        }
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(singleJust, new C41934uj(lWc, this, abstractC3038Fk6, lLg, c35022pYc, 12)), new C4932Ix5(this, c35022pYc, lLg, lWc, abstractC3038Fk6, 29));
    }
}
