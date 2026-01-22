package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.ReactionMetrics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class LOf {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final C12393Wq6 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC37338rH9 h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C12303Wm0 k;
    public final C12303Wm0 l;

    public LOf(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, C21642fY4 c21642fY4, C12393Wq6 c12393Wq6, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH93;
        this.c = c12393Wq6;
        this.d = c21642fY42;
        this.e = c21642fY43;
        this.f = c21642fY44;
        this.g = interfaceC37338rH92;
        this.h = interfaceC37338rH94;
        this.i = c21642fY4;
        this.j = c21642fY45;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.k = AbstractC30628mG8.e(c37508rPb, c37508rPb, "SendMessageClient:SendMessageMetricsController");
        this.l = new C12303Wm0(c37508rPb, "SendMessage");
    }

    public static final Completable a(LOf lOf, MOf mOf) {
        List list;
        C22699gKg c22699gKg = mOf.f;
        CompletableConcatIterable completableConcatIterable = null;
        if (c22699gKg != null && (list = c22699gKg.a) != null) {
            ArrayList<C10122Slb> i = AbstractC31312mmb.i(list);
            if (i.isEmpty()) {
                i = null;
            }
            if (i != null) {
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
                for (C10122Slb c10122Slb : i) {
                    arrayList.add(new SingleFlatMapCompletable(((C4711Imb) lOf.i()).e(lOf.k, c10122Slb), new C22738gMd(c10122Slb, lOf, mOf, 24)));
                }
                completableConcatIterable = new CompletableConcatIterable(arrayList);
            }
        }
        if (completableConcatIterable == null) {
            return CompletableEmpty.a;
        }
        return completableConcatIterable;
    }

    public static final Completable b(LOf lOf, MOf mOf) {
        List list;
        C22699gKg c22699gKg = mOf.f;
        CompletableConcatIterable completableConcatIterable = null;
        if (c22699gKg != null && (list = c22699gKg.a) != null) {
            ArrayList<C10122Slb> i = AbstractC31312mmb.i(list);
            if (i.isEmpty()) {
                i = null;
            }
            if (i != null) {
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
                for (C10122Slb c10122Slb : i) {
                    arrayList.add(new SingleFlatMapCompletable(((C4711Imb) lOf.i()).e(lOf.k, c10122Slb), new DEd(lOf, mOf, c10122Slb, 26)));
                }
                completableConcatIterable = new CompletableConcatIterable(arrayList);
            }
        }
        if (completableConcatIterable == null) {
            return CompletableEmpty.a;
        }
        return completableConcatIterable;
    }

    public static final Completable c(LOf lOf, Function0 function0, MOf mOf, InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, boolean z, boolean z2) {
        C10134Sm2 i = interfaceC12857Xmb.O2().i();
        C39999tGf l = interfaceC12857Xmb.O2().l();
        YUh yUh = mOf.m;
        if (yUh == null) {
            return CompletableEmpty.a;
        }
        return new SingleFlatMapCompletable(((AHh) lOf.d.get()).g().c0(), new C11301Uq1(yUh, lOf, mOf, i, function0, interfaceC12857Xmb, kh6, z, l, z2));
    }

    public static boolean k(KH6 kh6) {
        ArrayList arrayList;
        boolean z;
        String str;
        boolean z2;
        if (kh6 != null) {
            C3225Ft7 A = kh6.A();
            List list = null;
            if (A != null) {
                arrayList = A.n();
            } else {
                arrayList = null;
            }
            if (arrayList == null || arrayList.isEmpty()) {
                C3225Ft7 A2 = kh6.A();
                if (A2 != null) {
                    z = A2.K();
                } else {
                    z = false;
                }
                if (!z) {
                    C39117sc9 F = kh6.F();
                    if (F != null) {
                        str = F.g();
                    } else {
                        str = null;
                    }
                    if (str != null && str.length() != 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        FDh g0 = kh6.g0();
                        if (g0 != null) {
                            list = g0.w();
                        }
                        if (list == null) {
                            list = C38757sL6.a;
                        }
                        if (!list.isEmpty()) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final SingleFlatMapCompletable d(ReactionMetrics reactionMetrics, EnumC21462fPb enumC21462fPb, EnumC5940Ktb enumC5940Ktb) {
        int i = C34817pOf.t0;
        C34817pOf d = AbstractC39194sfk.d(reactionMetrics.getPlatformAnalytics().getContent());
        C48186zOf j = j();
        return l(new SingleMap(j.j(d, true), new C30022loe(d, reactionMetrics, enumC5940Ktb, enumC21462fPb, j)));
    }

    public final Completable e(Z86 z86, MOf mOf, InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, boolean z, boolean z2) {
        ArrayList arrayList = mOf.c;
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            C48186zOf j = j();
            C10134Sm2 i = interfaceC12857Xmb.O2().i();
            C39999tGf l = interfaceC12857Xmb.O2().l();
            j.getClass();
            C34817pOf c34817pOf = mOf.a;
            arrayList2.add(l(new SingleMap(j.j(c34817pOf, mOf.k), new L70(j, z86, mOf, kh6, i, l, c34817pOf, z2, 17))));
            if (z && k(kh6)) {
                arrayList2.add(new CompletableFromAction(new C30565mD8(this, mOf, kh6, interfaceC12857Xmb, 5)));
            }
            return new CompletableMergeDelayErrorIterable(arrayList2);
        }
        return CompletableEmpty.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [ZIe, java.lang.Object] */
    public final Completable f(MOf mOf, InterfaceC12857Xmb interfaceC12857Xmb, boolean z, String str) {
        boolean z2;
        String name;
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ArrayList arrayList = mOf.c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int L = AbstractC30172lva.L(((M14) it.next()).c);
                if (L != 0) {
                    if (L == 1) {
                        obj2.a = true;
                    }
                } else {
                    obj.a = true;
                }
            }
        }
        C22699gKg c22699gKg = mOf.f;
        if (c22699gKg != null) {
            obj3.a = c22699gKg.d;
            z2 = c22699gKg.g;
        } else {
            z2 = false;
        }
        if (!obj.a && !obj2.a && !obj3.a) {
            return CompletableEmpty.a;
        }
        ArrayList arrayList2 = new ArrayList();
        MetricsMessageType metricsMessageType = mOf.b;
        EnumC21462fPb c = AbstractC44893wvk.c(metricsMessageType);
        if (c == null || (name = c.name()) == null) {
            name = metricsMessageType.name();
        }
        String str2 = name;
        KH6 r = interfaceC12857Xmb.r();
        C10134Sm2 i = interfaceC12857Xmb.O2().i();
        C48186zOf j = j();
        boolean z3 = obj.a;
        boolean z4 = obj2.a;
        boolean z5 = obj3.a;
        String k = interfaceC12857Xmb.O2().k();
        j.getClass();
        Singles singles = Singles.a;
        C34817pOf c34817pOf = mOf.a;
        Single j2 = j.j(c34817pOf, mOf.k);
        Single single = (Single) j.q.getValue();
        singles.getClass();
        arrayList2.add(l(new SingleFlatMap(new SingleMap(Singles.a(j2, single), new C44177wOf(z, c34817pOf, mOf, z3, z4, j, r, i, str, k, str2, z5, z2)), new C9561Rkf(interfaceC12857Xmb, 19, this))));
        if (!z) {
            arrayList2.add(new CompletableFromAction(new C17433cP2(this, interfaceC12857Xmb, mOf, obj, obj2, obj3, 5)));
        }
        return new CompletableMergeDelayErrorIterable(arrayList2);
    }

    public final void g(MOf mOf) {
        C48186zOf j = j();
        j.getClass();
        C34817pOf c34817pOf = mOf.a;
        Disposable g = SubscribersKt.g(l(new SingleMap(j.j(c34817pOf, true), new KPd(mOf, j, c34817pOf, 24))), C46849yOf.t, 2);
        this.c.a(this.l, g);
    }

    public final InterfaceC7706Oa1 h() {
        return (InterfaceC7706Oa1) this.g.get();
    }

    public final InterfaceC48695zmb i() {
        return (InterfaceC48695zmb) this.h.get();
    }

    public final C48186zOf j() {
        return (C48186zOf) this.i.get();
    }

    public final SingleFlatMapCompletable l(Single single) {
        return new SingleFlatMapCompletable(single, new IJe(24, this));
    }

    public final void m(C38113rrd c38113rrd) {
        Integer num;
        String str = c38113rrd.d;
        if (str != null) {
            Long l = c38113rrd.c;
            if (l != null) {
                num = Integer.valueOf((int) l.longValue());
            } else {
                num = null;
            }
            ((InterfaceC1013Btd) this.f.get()).a(new C14028Zqd(str, num, c38113rrd.e), c38113rrd.f, c38113rrd.g, c38113rrd.h, c38113rrd.i);
        }
    }
}
