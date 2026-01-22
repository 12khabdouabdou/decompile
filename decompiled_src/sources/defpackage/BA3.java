package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class BA3 {
    public final InterfaceC15222ake a;
    public final C4532Ie0 b;
    public final C9789Rvd c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C42905vRh f;
    public final C0973Bre g;

    public BA3(InterfaceC15222ake interfaceC15222ake, C4532Ie0 c4532Ie0, C9789Rvd c9789Rvd, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C42905vRh c42905vRh) {
        this.a = interfaceC15222ake;
        this.b = c4532Ie0;
        this.c = c9789Rvd;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = c42905vRh;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.g = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "ComposerSnapInfoDBRepository"));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0098 A[LOOP:0: B:31:0x0092->B:33:0x0098, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e7 A[LOOP:1: B:36:0x00e1->B:38:0x00e7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List a(BA3 ba3, LX8 lx8, LinkedHashMap linkedHashMap) {
        YKh yKh;
        String str;
        C13946Zmf c13946Zmf;
        String str2;
        C30000lne c;
        C10689Tmf e;
        String str3;
        C13946Zmf c13946Zmf2;
        String str4;
        Iterator it;
        Iterator it2;
        Long l;
        C40701tne c40701tne;
        S79 s79;
        C40701tne c40701tne2;
        ba3.getClass();
        byte[] b = lx8.b();
        if (b != null) {
            yKh = (YKh) MessageNano.mergeFrom(new YKh(), b);
        } else {
            yKh = null;
        }
        if (yKh == null) {
            return C38757sL6.a;
        }
        if (!yKh.l() && !yKh.j()) {
            throw new IllegalStateException(AbstractC31823n9f.m(yKh.a, "Not supported story card: ").toString());
        }
        C30000lne c2 = yKh.c();
        if (c2 == null || (c40701tne2 = c2.a) == null || (str2 = c40701tne2.X) == null) {
            C10689Tmf e2 = yKh.e();
            if (e2 != null && (c13946Zmf = e2.a) != null) {
                str2 = c13946Zmf.t;
            } else {
                str = null;
                c = yKh.c();
                if (c != null || (c40701tne = c.a) == null || (s79 = c40701tne.o0) == null || (str4 = s79.t) == null) {
                    e = yKh.e();
                    if (e == null && (c13946Zmf2 = e.a) != null) {
                        str4 = c13946Zmf2.f0;
                    } else {
                        str3 = null;
                        List<KX8> a = lx8.a();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                        for (KX8 kx8 : a) {
                            arrayList.add(new C24366had(Double.valueOf(kx8.a()), MessageNano.mergeFrom(new FYh(), kx8.b())));
                        }
                        ba3.f.getClass();
                        String b2 = C42905vRh.b(yKh);
                        DE3 de3 = yKh.X;
                        GE3 ge3 = new GE3(de3.b, de3.c, de3.t);
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add((FYh) ((C24366had) it.next()).b);
                        }
                        ArrayList c3 = AbstractC46577yBg.c(b2, ge3, str, str3, arrayList2, true, ZE6.a, null, null, null, 3968);
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(c3, 10));
                        it2 = c3.iterator();
                        int i = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i2 = i + 1;
                            if (i >= 0) {
                                YE6 ye6 = (YE6) next;
                                long doubleValue = (long) ((Number) ((C24366had) arrayList.get(i)).a).doubleValue();
                                C22886gTg c22886gTg = (C22886gTg) linkedHashMap.get(ye6.a);
                                if (c22886gTg != null) {
                                    l = Long.valueOf(c22886gTg.c);
                                } else {
                                    l = null;
                                }
                                arrayList3.add(AbstractC15382ark.m(ye6, doubleValue, 0L, l));
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        return arrayList3;
                    }
                }
                str3 = str4;
                List<KX8> a2 = lx8.a();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(a2, 10));
                while (r2.hasNext()) {
                }
                ba3.f.getClass();
                String b22 = C42905vRh.b(yKh);
                DE3 de32 = yKh.X;
                GE3 ge32 = new GE3(de32.b, de32.c, de32.t);
                ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                it = arrayList4.iterator();
                while (it.hasNext()) {
                }
                ArrayList c32 = AbstractC46577yBg.c(b22, ge32, str, str3, arrayList22, true, ZE6.a, null, null, null, 3968);
                ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(c32, 10));
                it2 = c32.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                }
                return arrayList32;
            }
        }
        str = str2;
        c = yKh.c();
        if (c != null) {
        }
        e = yKh.e();
        if (e == null) {
        }
        str3 = null;
        List<KX8> a22 = lx8.a();
        ArrayList arrayList42 = new ArrayList(AbstractC44502we3.g0(a22, 10));
        while (r2.hasNext()) {
        }
        ba3.f.getClass();
        String b222 = C42905vRh.b(yKh);
        DE3 de322 = yKh.X;
        GE3 ge322 = new GE3(de322.b, de322.c, de322.t);
        ArrayList arrayList222 = new ArrayList(AbstractC44502we3.g0(arrayList42, 10));
        it = arrayList42.iterator();
        while (it.hasNext()) {
        }
        ArrayList c322 = AbstractC46577yBg.c(b222, ge322, str, str3, arrayList222, true, ZE6.a, null, null, null, 3968);
        ArrayList arrayList322 = new ArrayList(AbstractC44502we3.g0(c322, 10));
        it2 = c322.iterator();
        int i32 = 0;
        while (it2.hasNext()) {
        }
        return arrayList322;
    }

    public static final List b(BA3 ba3, LX8 lx8, C43220vge c43220vge, LinkedHashMap linkedHashMap) {
        YKh yKh;
        C2370Ege c2370Ege;
        Long l;
        ba3.getClass();
        byte[] b = lx8.b();
        if (b != null) {
            yKh = (YKh) MessageNano.mergeFrom(new YKh(), b);
        } else {
            yKh = null;
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (yKh != null) {
            if (yKh.a == 6) {
                c2370Ege = (C2370Ege) yKh.b;
            } else {
                c2370Ege = null;
            }
            if (c2370Ege != null) {
                ba3.f.getClass();
                List j = Kvk.j(c2370Ege, C42905vRh.b(yKh), c43220vge);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(j, 10));
                int i = 0;
                for (Object obj : j) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        C11648Vge c11648Vge = (C11648Vge) obj;
                        long j2 = i;
                        C22886gTg c22886gTg = (C22886gTg) linkedHashMap.get(c11648Vge.a);
                        if (c22886gTg != null) {
                            l = Long.valueOf(c22886gTg.c);
                        } else {
                            l = null;
                        }
                        arrayList.add(new C35548pwd(j2, c11648Vge.a, c11648Vge.b, EnumC39481st.valueOf(c11648Vge.h.name().toUpperCase(Locale.US)), c11648Vge.f, c11648Vge.g, c11648Vge.e, c11648Vge.c, c11648Vge.i, l, 0L, c11648Vge.j, c11648Vge.k));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            }
        }
        return c38757sL6;
    }

    public static final List c(BA3 ba3, LX8 lx8, LinkedHashMap linkedHashMap) {
        YKh yKh;
        C26033ipe d;
        Long l;
        Long l2;
        C26540jCg c26540jCg;
        RX3 rx3;
        ba3.getClass();
        byte[] b = lx8.b();
        if (b != null) {
            yKh = (YKh) MessageNano.mergeFrom(new YKh(), b);
        } else {
            yKh = null;
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (yKh == null || (d = yKh.d()) == null) {
            return c38757sL6;
        }
        C23361gpe c23361gpe = new C23361gpe();
        List a = lx8.a();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            arrayList.add((C9100Qoe) MessageNano.mergeFrom(new C9100Qoe(), ((KX8) it.next()).b()));
        }
        c23361gpe.c = (C9100Qoe[]) arrayList.toArray(new C9100Qoe[0]);
        d.Z = c23361gpe;
        ba3.f.getClass();
        ArrayList b2 = AbstractC46577yBg.b(C42905vRh.b(yKh), d);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = b2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (AbstractC38164rtk.k((C9644Roe) next)) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            C9644Roe c9644Roe = (C9644Roe) it3.next();
            C22886gTg c22886gTg = (C22886gTg) linkedHashMap.get(String.valueOf(c9644Roe.a));
            Long valueOf = Long.valueOf(c9644Roe.i);
            if (c22886gTg != null) {
                l = Long.valueOf(c22886gTg.c);
            } else {
                l = null;
            }
            if (c22886gTg != null) {
                l2 = c22886gTg.d;
            } else {
                l2 = null;
            }
            P69 p69 = c9644Roe.B;
            if (p69 != null) {
                c26540jCg = C26540jCg.c(p69.a());
            } else {
                c26540jCg = null;
            }
            P69 p692 = c9644Roe.u;
            if (p692 != null) {
                rx3 = RX3.c(p692.a());
            } else {
                rx3 = null;
            }
            arrayList3.add(new C36886qwd(c9644Roe.a, c9644Roe.b, c9644Roe.c, c9644Roe.d, c9644Roe.e, c9644Roe.f, c9644Roe.g, c9644Roe.h, valueOf, c9644Roe.o, 0L, l, c9644Roe.p, 0L, c9644Roe.q, c9644Roe.r, c9644Roe.t, c9644Roe.y, l2, c9644Roe.z, c9644Roe.A, c26540jCg, rx3, c9644Roe.E, c9644Roe.F, c9644Roe.G, c9644Roe.v, c9644Roe.w, c9644Roe.I, c9644Roe.f15772J, c9644Roe.K, c9644Roe.L, c9644Roe.M, c9644Roe.N, c9644Roe.P, null));
        }
        return arrayList3;
    }

    public final Single d(String str, LKg lKg, String str2) {
        F06 g;
        boolean equals = str2.equals("impression_prefetch");
        C0973Bre c0973Bre = this.g;
        if (equals) {
            g = c0973Bre.d();
        } else {
            g = c0973Bre.g();
        }
        CEh cEh = new CEh((B73) this.e.get());
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C11448Ux3(this, 3, str)), g);
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(this.c.e(Collections.singleton(str)).c0(), g);
        singles.getClass();
        return ANi.d(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), g), new C47879zA3(0, this)), new C8230Oz3(cEh, 2)), new C46542yA3(cEh, this, 1)), new C22602gG2(26, lKg)), "dfcomposer:loadDynamicPlayableSnaps");
    }

    public final Single e(String str, LKg lKg, String str2) {
        F06 g;
        boolean equals = str2.equals("impression_prefetch");
        C0973Bre c0973Bre = this.g;
        if (equals) {
            g = c0973Bre.d();
        } else {
            g = c0973Bre.g();
        }
        CEh cEh = new CEh((B73) this.e.get());
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C11448Ux3(this, 3, str)), g);
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(this.c.e(Collections.singleton(str)).c0(), g);
        singles.getClass();
        return ANi.d(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), g), new C1669Cz3(1, this)), new C8230Oz3(cEh, 2)), new C46542yA3(cEh, this, 3)), new VF2(28, lKg)), "dfcomposer:loadPublisherPlayableSnaps");
    }
}
