package defpackage;

import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: v76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42470v76 implements InterfaceC22950gWh {
    public final InterfaceC27835kAg X;
    public final InterfaceC27835kAg Y;
    public final InterfaceC15861bDg Z;
    public final C25086i76 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC34553pC3 c;
    public final BKd e0;
    public final InterfaceC14452aA8 f0;
    public final C38860sQ4 g0;
    public final C38860sQ4 h0;
    public final C38860sQ4 i0;
    public final C38860sQ4 j0;
    public final C0973Bre k0;
    public final C43168ve6 l0;
    public final CompositeDisposable m0;
    public final C9959Sdg t;

    public C42470v76(C25086i76 c25086i76, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC34553pC3 interfaceC34553pC3, C9959Sdg c9959Sdg, InterfaceC27835kAg interfaceC27835kAg, InterfaceC27835kAg interfaceC27835kAg2, InterfaceC15861bDg interfaceC15861bDg, BKd bKd, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44) {
        this.a = c25086i76;
        this.b = interfaceC37338rH9;
        this.c = interfaceC34553pC3;
        this.t = c9959Sdg;
        this.X = interfaceC27835kAg;
        this.Y = interfaceC27835kAg2;
        this.Z = interfaceC15861bDg;
        this.e0 = bKd;
        this.f0 = interfaceC14452aA8;
        this.g0 = c38860sQ4;
        this.h0 = c38860sQ42;
        this.i0 = c38860sQ43;
        this.j0 = c38860sQ44;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k0 = IP5.b(c43168ve6, "DfStoryPrefetchDownloader");
        this.l0 = c43168ve6;
        this.m0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC22950gWh
    public final Single V2(Object obj, List list) {
        return new SingleMap(e(((C16029bLh) obj).a, list), WS5.X);
    }

    public final SingleFlatMap a(JXb jXb, int i, float f, int i2, boolean z, String str, Long l, boolean z2) {
        EnumC43362vn2 d = jXb.d();
        InterfaceC14452aA8 a = this.e0.a();
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.g1, "card_type", d.name());
        AbstractC8114Otc.P(O, "source", AbstractC33351oId.c(i2));
        a.d(O, i);
        Observable z3 = this.c.z(EnumC19101de6.Z);
        Boolean bool = Boolean.FALSE;
        z3.getClass();
        SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(z3, bool), new C24004hJ5(29, this));
        C0973Bre c0973Bre = this.k0;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.d()), new C41133u76(this, jXb, i, f, i2, z, str, l, z2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.m0.b;
    }

    public final Trigger d() {
        if (((C26327j30) this.j0.get()).a()) {
            return Trigger.FOREGROUNDPREFETCH;
        }
        return Trigger.BACKGROUNDPREFETCH;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.m0.dispose();
    }

    public final SingleMap e(JXb jXb, List list) {
        InterfaceC27835kAg interfaceC27835kAg;
        int i;
        EnumC29795le7 enumC29795le7;
        Single r;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6291Lk6 c6291Lk6 = (C6291Lk6) it.next();
            InterfaceC14452aA8 a = this.e0.a();
            C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.h1, "card_type", c6291Lk6.c.name());
            AbstractC8114Otc.P(O, "source", AbstractC33351oId.c(c6291Lk6.d));
            a.d(O, 1L);
            boolean z = c6291Lk6.e;
            if (z) {
                interfaceC27835kAg = this.Y;
            } else {
                interfaceC27835kAg = this.X;
            }
            InterfaceC27835kAg interfaceC27835kAg2 = interfaceC27835kAg;
            if (!z) {
                i = 3;
            } else {
                i = 0;
            }
            SKd sKd = c6291Lk6.a;
            if (sKd instanceof QKd) {
                QKd qKd = (QKd) sKd;
                QKd qKd2 = (QKd) sKd;
                r = interfaceC27835kAg2.d(i, 0L, new C33008o2f((String) null, (AGf) null, (String) null, qKd2.i, d(), 0, (String) null, qKd2.j, 463), qKd.d, qKd.c);
            } else if (sKd instanceof PKd) {
                PKd pKd = (PKd) sKd;
                SingleJust singleJust = pKd.c;
                C33008o2f c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, d(), 0, (String) null, false, 991);
                C16825bwh c16825bwh = pKd.d;
                C38225rwf c38225rwf = new C38225rwf(c16825bwh, 3, 0L, null, c33008o2f, 8);
                IL6 il6 = IL6.a;
                YR5 yr5 = (YR5) this.Z;
                yr5.getClass();
                AbstractC15274an0 e = c16825bwh.e();
                FU3 fu3 = pKd.f;
                SingleDoOnError b = yr5.b(new SingleFlatMap(singleJust, new WR5(yr5, (String) null, fu3, c38225rwf, (Set) il6, true, true, e)), EnumC19879eDg.a, fu3);
                SingleJust singleJust2 = new SingleJust(C16955c2f.a);
                Singles.a.getClass();
                r = new SingleMap(Singles.a(b, singleJust2), new C38459s76(0, this));
            } else if (sKd instanceof LKd) {
                r = new SingleMap(new SingleFlatMap(((LKd) sKd).c, new C39797t76(this)), ZR5.X).r(C14827aS5.X);
            } else if (sKd instanceof KKd) {
                KKd kKd = (KKd) sKd;
                String str = kKd.c;
                switch (AbstractC30172lva.L(kKd.d)) {
                    case 0:
                        enumC29795le7 = EnumC29795le7.a;
                        break;
                    case 1:
                        enumC29795le7 = EnumC29795le7.b;
                        break;
                    case 2:
                        enumC29795le7 = EnumC29795le7.c;
                        break;
                    case 3:
                        enumC29795le7 = EnumC29795le7.t;
                        break;
                    case 4:
                        enumC29795le7 = EnumC29795le7.X;
                        break;
                    case 5:
                        enumC29795le7 = EnumC29795le7.Y;
                        break;
                    case 6:
                        enumC29795le7 = EnumC29795le7.Z;
                        break;
                    default:
                        throw new RuntimeException();
                }
                InterfaceC30605mF6 interfaceC30605mF6 = (InterfaceC30605mF6) this.h0.get();
                EnumC47791z63 G = jXb.G();
                C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
                c29267lF6.getClass();
                Single M = c29267lF6.c.M(str, EBg.c(enumC29795le7), G);
                C4141Hl4 c4141Hl4 = new C4141Hl4(this, enumC29795le7, jXb, 29);
                M.getClass();
                r = new SingleMap(new SingleFlatMap(new SingleFlatMap(M, c4141Hl4), new C33032o3h(this, enumC29795le7, sKd, jXb, 23)), C24192hS5.X).r(C25528iS5.X);
            } else {
                throw new RuntimeException();
            }
            arrayList.add(new SingleMap(new SingleDoOnSuccess(r, new C5768Kl5(sKd, this, c6291Lk6, 18)), new C27693k46(1, c6291Lk6)));
        }
        return new SingleMap(Single.o(arrayList).H(), XS5.X);
    }

    @Override // defpackage.InterfaceC22950gWh
    public final boolean f1(Object obj) {
        C16029bLh c16029bLh = (C16029bLh) obj;
        AbstractC35787q79 abstractC35787q79 = this.a.a;
        if (!(abstractC35787q79 instanceof Collection) || !abstractC35787q79.isEmpty()) {
            Iterator<E> it = abstractC35787q79.iterator();
            while (it.hasNext()) {
                if (((VLg) it.next()).b(c16029bLh.a)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22950gWh
    public final Single u1(Object obj) {
        JXb jXb = ((C16029bLh) obj).a;
        EnumC43362vn2 d = jXb.d();
        C9959Sdg c9959Sdg = this.t;
        return new SingleFlatMap(a(jXb, ((Number) ((ConcurrentHashMap) c9959Sdg.b).get(d)).intValue(), ((Number) ((ConcurrentHashMap) c9959Sdg.c).get(d)).floatValue(), 2, false, null, null, false), new C26844jR5(this, 18, jXb));
    }
}
