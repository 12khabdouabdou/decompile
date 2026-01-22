package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class AP6 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ GP6 c;

    public AP6(GP6 gp6, List list) {
        this.c = gp6;
        this.b = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashSet hashSet;
        switch (this.a) {
            case 0:
                GP6 gp6 = this.c;
                InterfaceC25716ib5 c = gp6.c();
                C21731fc7 c21731fc7 = ((AIb) gp6.b()).B;
                C2448Ek8 c2448Ek8 = (C2448Ek8) c.m(new C4438Hzb(c21731fc7, (String) AbstractC41828ue3.G0(this.b), new C23578gzb(10, c21731fc7), 3));
                if (c2448Ek8 != null) {
                    List b = gp6.a.b(c2448Ek8.a);
                    ArrayList h = AbstractC45057x37.h(c2448Ek8.b);
                    if (h != null) {
                        ArrayList h2 = AbstractC45057x37.h(c2448Ek8.c);
                        if (h2 != null) {
                            String str = c2448Ek8.e;
                            if (str == null) {
                                str = "";
                            }
                            String str2 = str;
                            VP6 a = VP6.a(Integer.valueOf(c2448Ek8.f));
                            EnumC36166qP6 enumC36166qP6 = EnumC36166qP6.values()[c2448Ek8.l];
                            TP6 a2 = TP6.a(Integer.valueOf(c2448Ek8.m));
                            ArrayList h3 = AbstractC45057x37.h(c2448Ek8.n);
                            HashSet hashSet2 = null;
                            if (h3 != null) {
                                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h3, 10));
                                Iterator it = h3.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(Integer.valueOf((String) it.next()));
                                }
                                hashSet = new HashSet(arrayList);
                            } else {
                                hashSet = null;
                            }
                            ArrayList h4 = AbstractC45057x37.h(c2448Ek8.o);
                            if (h4 != null) {
                                hashSet2 = new HashSet(h4);
                            }
                            return new C0592Azb(c2448Ek8.a, h, h2, c2448Ek8.d, str2, a, c2448Ek8.g, c2448Ek8.h, c2448Ek8.i, c2448Ek8.j, c2448Ek8.k, enumC36166qP6, a2, hashSet, hashSet2, MKg.a(Integer.valueOf(c2448Ek8.p)), c2448Ek8.q, c2448Ek8.r, AbstractC2032Dq9.j(c2448Ek8.s, Boolean.TRUE), b, null, null, null, null, 15728640);
                        }
                        throw new IllegalStateException("invalid highlightedSnapIds");
                    }
                    throw new IllegalStateException("invalid snapIds");
                }
                throw new IllegalStateException("missing entry for replace");
            default:
                return AbstractC44502we3.h0(AbstractC41828ue3.B1(this.b, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new DP6(this.c, 0)));
        }
    }

    public AP6(List list, GP6 gp6) {
        this.b = list;
        this.c = gp6;
    }
}
