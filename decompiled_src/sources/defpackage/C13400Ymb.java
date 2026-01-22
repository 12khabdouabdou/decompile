package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.FileNotFoundException;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ymb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13400Ymb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16621bnb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13400Ymb(C16621bnb c16621bnb, int i) {
        super(0);
        this.a = i;
        this.b = c16621bnb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        long j2;
        long longValue;
        int i = 1;
        int i2 = 0;
        C16621bnb c16621bnb = this.b;
        switch (this.a) {
            case 0:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                c16621bnb.b();
                KH6 kh6 = c16621bnb.t;
                if (kh6 == null) {
                    AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) c16621bnb.j0.getValue();
                    if (abstractC22039fq7 != null) {
                        return (KH6) ((C28357kZf) c16621bnb.Z.c.get()).b(abstractC22039fq7.b(0), KH6.class);
                    }
                    return null;
                }
                return kh6;
            case 1:
                InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                c16621bnb.b();
                C40011tH6 m = c16621bnb.Z.a.m(EnumC39339smb.EDITS, c16621bnb.O2().e());
                c16621bnb.i0 = m;
                return m;
            case 2:
                EnumC39339smb enumC39339smb = EnumC39339smb.MEDIA;
                InterfaceC33754obi interfaceC33754obi3 = AbstractC6551Lwi.a;
                c16621bnb.b();
                C4711Imb c4711Imb = c16621bnb.Z;
                try {
                    C40011tH6 n = c4711Imb.a.n(c16621bnb.O2().k());
                    if (n != null) {
                        c16621bnb.m0 = n;
                        return n;
                    }
                    throw new FileNotFoundException("No file for media id " + c16621bnb.O2().k());
                } catch (Exception e) {
                    C10122Slb O2 = c16621bnb.O2();
                    c4711Imb.getClass();
                    String k = O2.k();
                    C2010Dp7 c2010Dp7 = c4711Imb.a;
                    boolean c = c2010Dp7.c(enumC39339smb, k, false);
                    boolean c2 = c2010Dp7.c(enumC39339smb, O2.k(), true);
                    GV5 gv5 = c4711Imb.m;
                    EnumC37979rlb enumC37979rlb = EnumC37979rlb.k2;
                    C12303Wm0 c12303Wm0 = c16621bnb.a;
                    C36254qTb X = AbstractC2032Dq9.X(enumC37979rlb, "caller", R4i.X1(64, c12303Wm0.e()));
                    AbstractC6018Kx6.i(c, X, "exist_in_cache", c2, "exist_in_disk");
                    ((InterfaceC14452aA8) gv5.a.get()).d(X, 1L);
                    Long l = (Long) c4711Imb.q.get(O2.n());
                    Long l2 = (Long) c4711Imb.r.get(O2.n());
                    VZj vZj = c4711Imb.l;
                    C46022xmb c46022xmb = new C46022xmb();
                    c46022xmb.j = O2.n();
                    c46022xmb.k = AbstractC31731n5b.g(7);
                    c46022xmb.l = c12303Wm0.e();
                    long currentTimeMillis = System.currentTimeMillis();
                    c46022xmb.p = Long.valueOf(currentTimeMillis);
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = currentTimeMillis;
                    }
                    c46022xmb.s = Long.valueOf(currentTimeMillis - j);
                    if (l2 != null) {
                        j2 = l2.longValue();
                    } else {
                        j2 = currentTimeMillis;
                    }
                    c46022xmb.t = Long.valueOf(currentTimeMillis - j2);
                    Long l3 = O2.i().i;
                    if (l3 == null) {
                        longValue = currentTimeMillis;
                    } else {
                        longValue = l3.longValue();
                    }
                    c46022xmb.u = Long.valueOf(currentTimeMillis - longValue);
                    HashMap hashMap = new HashMap();
                    hashMap.put("exist_in_cache", Boolean.valueOf(c));
                    hashMap.put("exist_in_disk", Boolean.valueOf(c2));
                    c46022xmb.o = ((C28357kZf) ((C21642fY4) vZj.c).get()).g(hashMap);
                    vZj.m(c46022xmb);
                    throw e;
                }
            case 3:
                return new SingleDoOnSuccess(new SingleCache(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeSwitchIfEmpty(new MaybeFromCallable(new CallableC15285anb(c16621bnb, i2)), new MaybeFlatten(new MaybeFromCallable(new CallableC15285anb(c16621bnb, i)), new C26973jXa(14, c16621bnb))), C4584Iga.g0), new SingleJust(C40994u1.a))), new C13942Zmb(c16621bnb, i2));
            default:
                InterfaceC33754obi interfaceC33754obi4 = AbstractC6551Lwi.a;
                c16621bnb.b();
                C40011tH6 m2 = c16621bnb.Z.a.m(EnumC39339smb.OVERLAY, c16621bnb.O2().e());
                c16621bnb.o0 = m2;
                return m2;
        }
    }
}
