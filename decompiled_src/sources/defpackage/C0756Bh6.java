package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* renamed from: Bh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0756Bh6 {
    public final C18402d7f a;
    public final C37121r76 b;
    public final C3475Gf6 c;
    public final C0770Bi d;
    public final C30711mK8 e;
    public final C47816z76 f;
    public final InterfaceC14452aA8 g;
    public final C36637ql6 h;
    public final C48368zXb i;
    public final C6123Lc6 j;
    public final InterfaceC34553pC3 k;
    public final UHf l;
    public final C4851It6 m;
    public final C45841xe6 n;
    public final C38860sQ4 o;
    public final B73 p;
    public final C0973Bre q;

    public C0756Bh6(C18402d7f c18402d7f, C37121r76 c37121r76, C3475Gf6 c3475Gf6, C0770Bi c0770Bi, C30711mK8 c30711mK8, C47816z76 c47816z76, InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8, C36637ql6 c36637ql6, C48368zXb c48368zXb, C6123Lc6 c6123Lc6, InterfaceC34553pC3 interfaceC34553pC3, UHf uHf, C4851It6 c4851It6, C45841xe6 c45841xe6, C38860sQ4 c38860sQ4, B73 b73) {
        this.a = c18402d7f;
        this.b = c37121r76;
        this.c = c3475Gf6;
        this.d = c0770Bi;
        this.e = c30711mK8;
        this.f = c47816z76;
        this.g = interfaceC14452aA8;
        this.h = c36637ql6;
        this.i = c48368zXb;
        this.j = c6123Lc6;
        this.k = interfaceC34553pC3;
        this.l = uHf;
        this.m = c4851It6;
        this.n = c45841xe6;
        this.o = c38860sQ4;
        this.p = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.q = IP5.b(c43168ve6, "DiscoverFeedStoriesNetworkImpl");
    }

    public static final CompletableAndThenCompletable a(C0756Bh6 c0756Bh6, C15238al8 c15238al8, XIh xIh) {
        C30711mK8 c30711mK8 = c0756Bh6.e;
        List list = xIh.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (xIh.d((C10555Tg6) obj)) {
                arrayList.add(obj);
            }
        }
        AtomicReference atomicReference = new AtomicReference(null);
        CompletablePeek l = ((InterfaceC25716ib5) ((C12718Xfi) c30711mK8.g0).getValue()).s("FeedCardResponseSaver:saveGetFeedsResponse", new WN5(c15238al8, xIh, c30711mK8, arrayList, 12)).m(new C20504eh7(atomicReference, c30711mK8, 3)).j(new C20181eS5(c30711mK8, xIh, atomicReference, 29)).l(new C21841fh7(c30711mK8, 3));
        ArrayList arrayList2 = new ArrayList();
        EnumC13812Zg6 enumC13812Zg6 = xIh.g.a;
        for (C0736Bg7 c0736Bg7 : c15238al8.c) {
            for (C13813Zg7 c13813Zg7 : c0736Bg7.Z) {
                C10013Sg7 a = C10013Sg7.a(c13813Zg7.X);
                DE3 de3 = c13813Zg7.b;
                arrayList2.add(AbstractC32967o0i.b(a, de3.c, de3.b));
            }
        }
        return new CompletableAndThenCompletable(l, c30711mK8.I(arrayList2, enumC13812Zg6));
    }

    public final SingleMap b(C17819ch6 c17819ch6) {
        List list = ((XIh) c17819ch6.t).e;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C10555Tg6) it.next()).a));
        }
        C45841xe6 c45841xe6 = this.n;
        c45841xe6.getClass();
        return new SingleMap(c45841xe6.k(EnumC19101de6.U1), new CP5(c45841xe6, 29, arrayList));
    }

    public final SingleFlatMap c(C17819ch6 c17819ch6, Function2 function2) {
        Single singleJust;
        Singles singles = Singles.a;
        XIh xIh = (XIh) c17819ch6.t;
        List list = xIh.e;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C10555Tg6) it.next()).a));
        }
        C45841xe6 c45841xe6 = this.n;
        c45841xe6.getClass();
        Singles singles2 = Singles.a;
        Single k = c45841xe6.k(EnumC19101de6.Y1);
        Single k2 = c45841xe6.k(EnumC19101de6.U1);
        singles2.getClass();
        SingleMap singleMap = new SingleMap(Singles.a(k, k2), new C0651Bc6(c45841xe6, 3, arrayList));
        if (xIh.e()) {
            singleJust = this.k.u(EnumC19101de6.O2);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        singles.getClass();
        return new SingleFlatMap(Singles.a(singleMap, singleJust), new C41155u86(this, function2));
    }

    public final SingleMap d(C12303Wm0 c12303Wm0, VK1 vk1, boolean z, C10555Tg6 c10555Tg6, boolean z2) {
        return new SingleMap(new SingleFlatMap(this.a.g(c12303Wm0, vk1), new C18409d80(this, vk1, c10555Tg6, z, z2)), new C5122Jg6(this, 2, c10555Tg6));
    }
}
