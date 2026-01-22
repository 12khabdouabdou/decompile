package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: yOg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC46850yOg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UOg b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC46850yOg(UOg uOg, List list, int i) {
        this.a = i;
        this.b = uOg;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C45982xkf c45982xkf;
        String str;
        MKg mKg;
        List list;
        VQh vQh;
        String str2;
        C25425iN6 c25425iN6;
        C25425iN6 c25425iN62;
        boolean z;
        ArrayList arrayList;
        List list2;
        CSg cSg;
        C26540jCg c26540jCg;
        String str3;
        String str4;
        Integer num;
        Double d;
        switch (this.a) {
            case 0:
                UOg uOg = this.b;
                InterfaceC25716ib5 c = uOg.c();
                C41781uc0 c41781uc0 = ((AIb) uOg.b()).G;
                List list3 = this.c;
                List f = c.f(new QHb(c41781uc0, list3));
                if (f.isEmpty()) {
                    return null;
                }
                Set y1 = AbstractC41828ue3.y1(f);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list3) {
                    if (y1.contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
            case 1:
                UOg uOg2 = this.b;
                return AbstractC2740Eyb.c(uOg2.c(), this.c, RankingSignals.DEFAULT_IMPORTANCE, new FOg(uOg2, 2));
            case 2:
                UOg uOg3 = this.b;
                return AbstractC2740Eyb.c(uOg3.c(), this.c, RankingSignals.DEFAULT_IMPORTANCE, new FOg(uOg3, 4));
            default:
                UOg uOg4 = this.b;
                InterfaceC25716ib5 c2 = uOg4.c();
                C41781uc0 c41781uc02 = ((AIb) uOg4.b()).G;
                List f2 = c2.f(new QHb(c41781uc02, this.c, new C15960bIb((VOi) c41781uc02, 16), 6));
                int i = 10;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                Iterator it = f2.iterator();
                while (it.hasNext()) {
                    C10766Tq8 c10766Tq8 = (C10766Tq8) it.next();
                    Double d2 = c10766Tq8.L;
                    C38372s37 c38372s37 = null;
                    if (d2 != null && (d = c10766Tq8.M) != null) {
                        c45982xkf = new C45982xkf(d2.doubleValue(), d.doubleValue());
                    } else {
                        c45982xkf = null;
                    }
                    List h = AbstractC45057x37.h(c10766Tq8.o);
                    EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(c10766Tq8.d));
                    String str5 = c10766Tq8.f;
                    if (str5 == null) {
                        str = "";
                    } else {
                        str = str5;
                    }
                    Integer num2 = c10766Tq8.i;
                    if (num2 != null) {
                        mKg = MKg.a(Integer.valueOf(num2.intValue()));
                    } else {
                        mKg = null;
                    }
                    if (mKg == null) {
                        mKg = MKg.PORTRAIT;
                    }
                    MKg mKg2 = mKg;
                    EnumC26278j0h valueOf = EnumC26278j0h.valueOf(c10766Tq8.n);
                    List list4 = C38757sL6.a;
                    if (h == null) {
                        list = list4;
                    } else {
                        list = h;
                    }
                    Long l = c10766Tq8.p;
                    if (l != null && (num = c10766Tq8.q) != null) {
                        VQh vQh2 = new VQh();
                        vQh2.a = l;
                        vQh2.b = num;
                        vQh = vQh2;
                    } else {
                        vQh = null;
                    }
                    IPg valueOf2 = IPg.valueOf(c10766Tq8.t);
                    String str6 = c10766Tq8.D;
                    if (str6 == null) {
                        str2 = "";
                    } else {
                        str2 = str6;
                    }
                    String str7 = c10766Tq8.G;
                    if (str7 != null && (str4 = c10766Tq8.H) != null) {
                        c25425iN6 = new C25425iN6(str7, str4);
                    } else {
                        c25425iN6 = null;
                    }
                    String str8 = c10766Tq8.I;
                    if (str8 != null && (str3 = c10766Tq8.f15784J) != null) {
                        c25425iN62 = new C25425iN6(str8, str3);
                    } else {
                        c25425iN62 = null;
                    }
                    if (c45982xkf != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    EnumC47292yjb a2 = EnumC47292yjb.a(c10766Tq8.N);
                    boolean j = AbstractC2032Dq9.j(c10766Tq8.O, Boolean.TRUE);
                    ArrayList h2 = AbstractC45057x37.h(c10766Tq8.Q);
                    if (h2 != null) {
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(h2, i));
                        Iterator it2 = h2.iterator();
                        while (it2.hasNext()) {
                            String str9 = (String) it2.next();
                            C12168Wfb c12168Wfb = new C12168Wfb();
                            c12168Wfb.a = str9;
                            arrayList4.add(c12168Wfb);
                        }
                        arrayList = arrayList4;
                    } else {
                        arrayList = null;
                    }
                    byte[] bArr = c10766Tq8.R;
                    if (bArr != null) {
                        list2 = AbstractC24198hSb.f(bArr);
                    } else {
                        list2 = null;
                    }
                    String str10 = c10766Tq8.T;
                    if (str10 != null) {
                        cSg = CSg.valueOf(str10);
                    } else {
                        cSg = null;
                    }
                    VP6 a3 = VP6.a(Integer.valueOf(c10766Tq8.W));
                    byte[] bArr2 = c10766Tq8.X;
                    if (bArr2 != null) {
                        c26540jCg = C26540jCg.c(bArr2);
                    } else {
                        c26540jCg = null;
                    }
                    byte[] bArr3 = c10766Tq8.Y;
                    if (bArr3 != null) {
                        c38372s37 = C38372s37.a(bArr3);
                    }
                    arrayList3.add(new C36003qHb(c10766Tq8.a, c10766Tq8.b, c10766Tq8.c, a, c10766Tq8.e, str, c10766Tq8.g, c10766Tq8.h, mKg2, c10766Tq8.j, c10766Tq8.k, c10766Tq8.l, c10766Tq8.m, valueOf, list, vQh, c10766Tq8.r, c10766Tq8.s, valueOf2, c10766Tq8.u, c10766Tq8.v, c10766Tq8.w, c10766Tq8.x, c10766Tq8.y, c10766Tq8.z, c10766Tq8.A, c10766Tq8.B, c10766Tq8.C, str2, c10766Tq8.E, c10766Tq8.F, c25425iN6, c25425iN62, z, c45982xkf, a2, j, c10766Tq8.P, arrayList, list2, c10766Tq8.S, cSg, c10766Tq8.U, list4, null, c10766Tq8.V, a3, c26540jCg, c38372s37, null, null, 0, 806912));
                    it = it;
                    i = 10;
                }
                return arrayList3;
        }
    }
}
