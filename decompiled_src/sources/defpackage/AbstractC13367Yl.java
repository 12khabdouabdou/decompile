package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Yl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC13367Yl {
    public final B73 a;
    public final C37967rl b;
    public final SQh c;
    public final BC d;
    public final C8331Pe e;
    public final C4570Ifh f;
    public final C9488Rh5 g;
    public final InterfaceC14452aA8 h;
    public final C22053fr i;
    public final InterfaceC20602elh j;
    public long q;
    public Integer r;
    public Integer s;
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final LinkedHashSet l = new LinkedHashSet();
    public EnumC10152Sn m = EnumC10152Sn.USER_STORIES;
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public final ConcurrentHashMap o = new ConcurrentHashMap();
    public final C12718Xfi p = new C12718Xfi(new C43646w0(21, this));
    public String t = "";

    public AbstractC13367Yl(B73 b73, C37967rl c37967rl, SQh sQh, BC bc, C8331Pe c8331Pe, C4570Ifh c4570Ifh, C9488Rh5 c9488Rh5, InterfaceC14452aA8 interfaceC14452aA8, C22053fr c22053fr, InterfaceC20602elh interfaceC20602elh, OYb oYb) {
        this.a = b73;
        this.b = c37967rl;
        this.c = sQh;
        this.d = bc;
        this.e = c8331Pe;
        this.f = c4570Ifh;
        this.g = c9488Rh5;
        this.h = interfaceC14452aA8;
        this.i = c22053fr;
        this.j = interfaceC20602elh;
    }

    public static String d(C18956dXc c18956dXc) {
        OXc oXc;
        if (c18956dXc != null && (oXc = (OXc) VXc.b.a(c18956dXc)) != null) {
            return oXc.getId();
        }
        return null;
    }

    public final void A(EnumC10152Sn enumC10152Sn, String str) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                XRg.a.i("AdInsertion:" + enumC10152Sn + ".insertion_in_progress");
                C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                if (c36652qm != null) {
                    if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                        return;
                    }
                    C34065oq c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm.n);
                    if (c34065oq != null) {
                        ((C8241Oze) this.a).getClass();
                        c34065oq.m = Long.valueOf(System.currentTimeMillis());
                        c34065oq.h = 3;
                        L(8, c34065oq.u);
                    }
                }
            }
        }
    }

    public final void B(String str, EnumC10152Sn enumC10152Sn, C46903yR6 c46903yR6) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                try {
                    C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                    if (c36652qm != null) {
                        if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                            return;
                        }
                        if (c46903yR6.a) {
                            XRg.a.i("AdInsertion:" + enumC10152Sn + ".insertion_rule_satisfied");
                        } else {
                            XRg.a.i("AdInsertion:" + enumC10152Sn + ".insertion_rule_not_satisfied");
                        }
                        C34065oq c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm.n);
                        if (c34065oq != null) {
                            c34065oq.j = Boolean.valueOf(c46903yR6.a);
                            L(12, c34065oq.u);
                            if (c46903yR6.a) {
                                c34065oq.w = null;
                            } else {
                                List list = c46903yR6.b;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : list) {
                                    if (!((AbstractC28444kdf) obj).c()) {
                                        arrayList.add(obj);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(((AbstractC28444kdf) it.next()).d());
                                }
                                c34065oq.w = arrayList2;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void C(String str, EnumC10152Sn enumC10152Sn, C18956dXc c18956dXc, Map map) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                XRg.a.i("AdInsertion:" + enumC10152Sn + ".insertion_success");
                C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                if (c36652qm != null) {
                    if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                        return;
                    }
                    C34065oq c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm.n);
                    if (c34065oq != null) {
                        ((C8241Oze) this.a).getClass();
                        c34065oq.n = Long.valueOf(System.currentTimeMillis());
                        c34065oq.h = 1;
                        c34065oq.s = c18956dXc;
                        c34065oq.t = map;
                        L(9, c34065oq.u);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(C18956dXc c18956dXc, C18956dXc c18956dXc2, boolean z, boolean z2, int i, int i2, long j, String str) {
        C36652qm c36652qm;
        String str2;
        boolean z3;
        C36652qm c36652qm2;
        String str3;
        String str4;
        C8331Pe c8331Pe;
        EnumC10152Sn enumC10152Sn;
        C4861Itg c4861Itg;
        boolean z4;
        boolean z5;
        C34065oq c34065oq;
        int i3;
        EnumC26040iq enumC26040iq;
        int L;
        boolean z6;
        String str5;
        String o;
        String str6;
        C13826Zh d;
        C26018ip c26018ip;
        int i4;
        synchronized (this) {
            c36652qm = (C36652qm) this.k.get(this.m);
        }
        j(EnumC15844bD.AD_OPPORTUNITY_V2_ON_PAGED, this.m, c36652qm, 0);
        if (z) {
            str2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
        } else {
            str2 = str;
        }
        if (c36652qm == null) {
            if (str2 != null && this.l.add(str2) && (d = this.i.d(str2)) != null && (c26018ip = d.e) != null) {
                long longValue = ((Number) this.p.getValue()).longValue();
                String str7 = this.t;
                EnumC10152Sn enumC10152Sn2 = this.m;
                EnumC16222bV3 enumC16222bV3 = this.b.m;
                C27355jp c27355jp = c26018ip.b;
                String str8 = c27355jp.c;
                String str9 = c26018ip.g;
                boolean z7 = c27355jp.r;
                EnumC39481st enumC39481st = c27355jp.d;
                Boolean bool = (Boolean) this.o.get(enumC10152Sn2);
                if (bool == null) {
                    bool = Boolean.TRUE;
                }
                AtomicInteger atomicInteger = (AtomicInteger) this.n.get(this.m);
                if (atomicInteger != null) {
                    i4 = atomicInteger.get();
                } else {
                    i4 = 1;
                }
                C34065oq c34065oq2 = new C34065oq(i4, false, 8388606);
                c34065oq2.h = 1;
                c34065oq2.j = Boolean.TRUE;
                c34065oq2.v = true;
                ArrayList a0 = AbstractC43165ve3.a0(c34065oq2);
                ((C8241Oze) this.a).getClass();
                z3 = false;
                c36652qm2 = new C36652qm(longValue, str7, enumC10152Sn2, enumC16222bV3, str2, str8, str9, Boolean.valueOf(z7), a0, bool.booleanValue(), enumC39481st, AbstractC43165ve3.a0(new C31388mq(System.currentTimeMillis(), 14)), 67079936);
            } else {
                return;
            }
        } else {
            z3 = false;
            if (str2 != null) {
                this.l.add(str2);
            }
            c36652qm2 = c36652qm;
        }
        EnumC26040iq enumC26040iq2 = null;
        try {
            str3 = Cok.k(c18956dXc).b;
            try {
                str4 = Cok.k(c18956dXc2).b;
            } catch (Exception unused) {
                str4 = null;
                c8331Pe = this.e;
                enumC10152Sn = this.m;
                c4861Itg = new C4861Itg(str3, str4);
                if (str2 == null) {
                }
                if (c8331Pe.f(c18956dXc, enumC10152Sn, c4861Itg, str2, false) != 1) {
                }
                boolean d2 = this.f.d(c18956dXc, this.m);
                if (z) {
                }
                z5 = true;
                c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm2.n);
                if (c34065oq == null) {
                }
            }
        } catch (Exception unused2) {
            str3 = null;
        }
        c8331Pe = this.e;
        enumC10152Sn = this.m;
        c4861Itg = new C4861Itg(str3, str4);
        if (str2 == null) {
            str2 = "";
        }
        if (c8331Pe.f(c18956dXc, enumC10152Sn, c4861Itg, str2, false) != 1) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean d22 = this.f.d(c18956dXc, this.m);
        if (z && !z2) {
            z5 = false;
        } else {
            z5 = true;
        }
        c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm2.n);
        if (c34065oq == null) {
            AtomicInteger atomicInteger2 = (AtomicInteger) this.n.get(this.m);
            if (atomicInteger2 != null) {
                i3 = atomicInteger2.get();
                if (z5) {
                    i3++;
                }
            } else {
                i3 = 1;
            }
            c36652qm2.n.add(new C34065oq(i3, c36652qm2.C, 6291454));
            int i5 = c34065oq.h;
            if (i5 == 0) {
                enumC26040iq = c36652qm2.m;
            } else if (i5 != 0 && (L = AbstractC30172lva.L(i5)) != 0) {
                if (L != 1) {
                    if (L == 2) {
                        enumC26040iq = EnumC26040iq.j0;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC26040iq = EnumC26040iq.k0;
                }
            } else {
                enumC26040iq = null;
            }
            c34065oq.i = enumC26040iq;
            c34065oq.b = AbstractC30172lva.v((C8241Oze) this.a);
            c34065oq.c = Boolean.valueOf(z5);
            c34065oq.d = Integer.valueOf(i);
            c34065oq.e = Integer.valueOf(i2);
            c34065oq.f = Long.valueOf(j);
            if (z4 && !d22) {
                z6 = true;
            } else {
                z6 = false;
            }
            c34065oq.g = Boolean.valueOf(z6);
            c34065oq.p = Cok.k(c18956dXc).b;
            c34065oq.q = Cok.k(c18956dXc2).b;
            c34065oq.r = c18956dXc;
            L(13, c34065oq.u);
            List i1 = AbstractC41828ue3.i1(AbstractC41828ue3.Z0(c36652qm2.B, c34065oq.u), new GP1(24));
            c34065oq.u.clear();
            c34065oq.u.addAll(i1);
            if (z) {
                XRg.a.i("AdInsertion:" + this.m + ".ad_open");
            } else if (z2) {
                XRg.a.i("AdInsertion:" + this.m + ".no_fill_slot");
            } else if (AbstractC2032Dq9.j(c34065oq.j, Boolean.FALSE)) {
                XRg.a.i("AdInsertion:" + this.m + ".skip_InsertionRuleNotSatisfied");
            } else {
                XRg.a.i("AdInsertion:" + this.m + ".skip_unknown");
            }
            if (c36652qm2.q == null && c36652qm2.p == null && c36652qm2.r == null) {
                z3 = true;
            }
            Boolean bool2 = c34065oq.g;
            Boolean bool3 = Boolean.FALSE;
            if (AbstractC2032Dq9.j(bool2, bool3)) {
                str5 = "brand_unsafe";
            } else if (z3) {
                str5 = "rule_not_ready";
            } else if (AbstractC2032Dq9.j(c34065oq.j, Boolean.TRUE)) {
                str5 = "rule_satisfied";
            } else {
                str5 = "rule_ready_not_satisfied";
            }
            EnumC15844bD enumC15844bD = EnumC15844bD.AD_OPPORTUNITY_V2_OVERALL;
            EnumC10152Sn enumC10152Sn3 = c36652qm2.c;
            C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "ad_product", enumC10152Sn3);
            W.d("state", str5);
            this.h.d(W, 1L);
            Boolean bool4 = c34065oq.j;
            Boolean bool5 = Boolean.TRUE;
            if (AbstractC2032Dq9.j(bool4, bool5) && AbstractC2032Dq9.j(c34065oq.g, bool5)) {
                if (AbstractC2032Dq9.j(c34065oq.c, bool5)) {
                    if (AbstractC2032Dq9.j(c36652qm2.h, bool5)) {
                        o = "no_fill_ad";
                    } else {
                        o = "filled";
                    }
                } else {
                    int i6 = c34065oq.h;
                    if (i6 != 0) {
                        int L2 = AbstractC30172lva.L(i6);
                        if (L2 != 0) {
                            if (L2 != 1) {
                                if (L2 == 2) {
                                    enumC26040iq2 = EnumC26040iq.j0;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC26040iq2 = EnumC26040iq.k0;
                            }
                        }
                        if (enumC26040iq2 != null) {
                            o = AbstractC34064opk.o(enumC26040iq2);
                        }
                        o = "no_fill_ad_ready_not_inserted";
                    } else {
                        EnumC26040iq enumC26040iq3 = c34065oq.i;
                        if (enumC26040iq3 != null) {
                            o = AbstractC34064opk.o(enumC26040iq3);
                        }
                        o = "no_fill_ad_ready_not_inserted";
                    }
                }
                C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.AD_OPPORTUNITY_V2_VALID_SLOT, "ad_product", enumC10152Sn3);
                EnumC39481st enumC39481st2 = c36652qm2.A;
                if (enumC39481st2 == null || (str6 = enumC39481st2.toString()) == null) {
                    str6 = "unknown";
                }
                W2.d("ad_type", str6);
                W2.d("skip_reason", o);
                this.h.d(W2, 1L);
            }
            if (z2) {
                EnumC10152Sn enumC10152Sn4 = this.m;
                G(enumC10152Sn4, 1);
                this.o.put(enumC10152Sn4, bool3);
                AtomicInteger atomicInteger3 = (AtomicInteger) this.n.get(enumC10152Sn4);
                if (atomicInteger3 != null) {
                    atomicInteger3.incrementAndGet();
                }
            }
        }
    }

    public final void E(String str, EnumC10152Sn enumC10152Sn, long j) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                try {
                    XRg.a.i("AdInsertion:" + enumC10152Sn + ".try_insert");
                    C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                    if (c36652qm != null) {
                        if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                            return;
                        }
                        C34065oq c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm.n);
                        if (c34065oq != null) {
                            ((C8241Oze) this.a).getClass();
                            c34065oq.l = Long.valueOf(System.currentTimeMillis());
                            c34065oq.o = Long.valueOf(j);
                            if (c36652qm.l != null && c34065oq.k == null) {
                                ((C8241Oze) this.a).getClass();
                                c34065oq.k = Long.valueOf(System.currentTimeMillis());
                            }
                            L(7, c34065oq.u);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void F(int i, boolean z) {
        if (z) {
            Iterator it = this.k.keySet().iterator();
            while (it.hasNext()) {
                G((EnumC10152Sn) it.next(), i);
            }
            return;
        }
        G(this.m, i);
    }

    /* JADX WARN: Type inference failed for: r7v13, types: [nq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [nq, java.lang.Object] */
    public final void G(EnumC10152Sn enumC10152Sn, int i) {
        C36652qm c36652qm;
        EnumC38143rt enumC38143rt;
        Long l;
        Long l2;
        int i2;
        EnumC5325Jq enumC5325Jq;
        EnumC24704hq enumC24704hq;
        Long l3;
        Long l4;
        String str;
        Set entrySet;
        synchronized (this) {
            c36652qm = (C36652qm) this.k.remove(enumC10152Sn);
        }
        j(EnumC15844bD.AD_OPPORTUNITY_SEND, enumC10152Sn, c36652qm, i);
        if (c36652qm != null) {
            ArrayList arrayList = c36652qm.n;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((C34065oq) it.next()).b != null) {
                        C12824Xl c12824Xl = new C12824Xl();
                        c12824Xl.v = c36652qm.e;
                        String str2 = c36652qm.f;
                        if (str2 != null) {
                            c12824Xl.w = str2;
                        }
                        String str3 = c36652qm.g;
                        if (str3 != null) {
                            c12824Xl.x = str3;
                        }
                        Boolean bool = c36652qm.h;
                        if (bool != null) {
                            c12824Xl.y = bool;
                        }
                        c12824Xl.u = Long.valueOf(this.q);
                        c12824Xl.j = Long.valueOf(c36652qm.a);
                        c12824Xl.C = c36652qm.b;
                        c12824Xl.k = AbstractC30006lnk.c(c36652qm.c);
                        c12824Xl.l = c36652qm.d;
                        c12824Xl.m = c36652qm.i;
                        c12824Xl.n = c36652qm.j;
                        c12824Xl.o = c36652qm.k;
                        c12824Xl.p = c36652qm.l;
                        ArrayList arrayList2 = c36652qm.n;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : arrayList2) {
                            if (((C34065oq) obj).b != null) {
                                arrayList3.add(obj);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        while (true) {
                            enumC38143rt = null;
                            String str4 = null;
                            if (!it2.hasNext()) {
                                break;
                            }
                            C34065oq c34065oq = (C34065oq) it2.next();
                            ?? obj2 = new Object();
                            obj2.b = Long.valueOf(c34065oq.a);
                            obj2.c = c34065oq.b;
                            obj2.d = c34065oq.c;
                            EnumC26040iq enumC26040iq = c34065oq.i;
                            if (enumC26040iq != null) {
                                enumC24704hq = AbstractC34064opk.m(enumC26040iq);
                            } else {
                                enumC24704hq = null;
                            }
                            obj2.e = enumC24704hq;
                            if (c34065oq.d != null) {
                                l3 = Long.valueOf(r8.intValue());
                            } else {
                                l3 = null;
                            }
                            obj2.f = l3;
                            if (c34065oq.e != null) {
                                l4 = Long.valueOf(r8.intValue());
                            } else {
                                l4 = null;
                            }
                            obj2.g = l4;
                            obj2.h = c34065oq.f;
                            obj2.j = c34065oq.g;
                            obj2.i = c34065oq.j;
                            obj2.o = c34065oq.k;
                            obj2.k = c34065oq.l;
                            obj2.n = c34065oq.m;
                            obj2.l = c34065oq.n;
                            obj2.m = c34065oq.o;
                            obj2.p = c34065oq.p;
                            obj2.q = c34065oq.q;
                            String w = EU0.w("fromPage:", d(c34065oq.r));
                            String w2 = EU0.w("insertionAfterPage:", d(c34065oq.s));
                            Map map = c34065oq.t;
                            if (map != null && (entrySet = map.entrySet()) != null) {
                                str = AbstractC41828ue3.O0(entrySet, null, null, null, new C34775pMf(20, this), 31);
                            } else {
                                str = null;
                            }
                            obj2.r = DM4.r(w, AppInfo.DELIM, w2, AppInfo.DELIM, str);
                            obj2.s = AbstractC41828ue3.O0(c34065oq.u, null, null, null, C0290Al.c, 31);
                            obj2.t = Boolean.valueOf(c34065oq.v);
                            ArrayList arrayList5 = c34065oq.w;
                            if (arrayList5 != null) {
                                str4 = AbstractC41828ue3.O0(arrayList5, null, null, null, null, 63);
                            }
                            obj2.u = str4;
                            arrayList4.add(obj2);
                        }
                        c12824Xl.H = new ArrayList();
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            C32727nq c32727nq = (C32727nq) it3.next();
                            ArrayList arrayList6 = c12824Xl.H;
                            ?? obj3 = new Object();
                            obj3.b = c32727nq.b;
                            obj3.c = c32727nq.c;
                            obj3.d = c32727nq.d;
                            obj3.e = c32727nq.e;
                            obj3.f = c32727nq.f;
                            obj3.g = c32727nq.g;
                            obj3.h = c32727nq.h;
                            obj3.i = c32727nq.i;
                            obj3.j = c32727nq.j;
                            obj3.k = c32727nq.k;
                            obj3.l = c32727nq.l;
                            obj3.m = c32727nq.m;
                            obj3.n = c32727nq.n;
                            obj3.o = c32727nq.o;
                            obj3.p = c32727nq.p;
                            obj3.q = c32727nq.q;
                            obj3.r = c32727nq.r;
                            obj3.s = c32727nq.s;
                            obj3.t = c32727nq.t;
                            obj3.u = c32727nq.u;
                            arrayList6.add(obj3);
                        }
                        c12824Xl.q = Boolean.valueOf(c36652qm.o);
                        if (c36652qm.p != null) {
                            l = Long.valueOf(r3.intValue());
                        } else {
                            l = null;
                        }
                        c12824Xl.r = l;
                        if (c36652qm.q != null) {
                            l2 = Long.valueOf(r3.intValue());
                        } else {
                            l2 = null;
                        }
                        c12824Xl.s = l2;
                        c12824Xl.t = c36652qm.r;
                        c12824Xl.z = c36652qm.s;
                        c12824Xl.A = c36652qm.t;
                        c12824Xl.B = c36652qm.u;
                        EnumC34043op enumC34043op = c36652qm.x;
                        if (enumC34043op == null) {
                            i2 = -1;
                        } else {
                            i2 = AbstractC32705np.a[enumC34043op.ordinal()];
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    enumC5325Jq = EnumC5325Jq.UNKNOWN;
                                } else {
                                    enumC5325Jq = EnumC5325Jq.NETWORK;
                                }
                            } else {
                                enumC5325Jq = EnumC5325Jq.BACKUP_CACHE;
                            }
                        } else {
                            enumC5325Jq = EnumC5325Jq.PRIMARY_CACHE;
                        }
                        c12824Xl.D = enumC5325Jq;
                        c12824Xl.E = c36652qm.y;
                        c12824Xl.F = c36652qm.z;
                        EnumC39481st enumC39481st = c36652qm.A;
                        if (enumC39481st != null) {
                            enumC38143rt = enumC39481st.d();
                        }
                        c12824Xl.G = enumC38143rt;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        C34065oq c34065oq2 = (C34065oq) AbstractC41828ue3.S0(c36652qm.n);
                        if (c34065oq2 != null) {
                            Long l5 = c34065oq2.n;
                            if (l5 != null) {
                                long longValue = l5.longValue();
                                Long l6 = c36652qm.i;
                                if (l6 != null) {
                                    linkedHashMap.put("overall_value", Long.valueOf(longValue - l6.longValue()));
                                }
                            }
                            Long l7 = c36652qm.i;
                            if (l7 != null) {
                                long longValue2 = l7.longValue();
                                Long l8 = c36652qm.j;
                                if (l8 != null) {
                                    linkedHashMap.put("ad_request", Long.valueOf(l8.longValue() - longValue2));
                                }
                            }
                            Long l9 = c36652qm.k;
                            if (l9 != null) {
                                long longValue3 = l9.longValue();
                                Long l10 = c36652qm.j;
                                if (l10 != null) {
                                    linkedHashMap.put("request_to_media", Long.valueOf(longValue3 - l10.longValue()));
                                }
                            }
                            Long l11 = c36652qm.l;
                            if (l11 != null) {
                                long longValue4 = l11.longValue();
                                Long l12 = c36652qm.k;
                                if (l12 != null) {
                                    linkedHashMap.put("media_download", Long.valueOf(longValue4 - l12.longValue()));
                                }
                            }
                            Long l13 = c36652qm.l;
                            if (l13 != null) {
                                long longValue5 = l13.longValue();
                                Long l14 = c34065oq2.m;
                                if (l14 != null) {
                                    linkedHashMap.put("media_to_opera_insertion", Long.valueOf(l14.longValue() - longValue5));
                                }
                            }
                            Long l15 = c34065oq2.m;
                            if (l15 != null) {
                                long longValue6 = l15.longValue();
                                Long l16 = c34065oq2.n;
                                if (l16 != null) {
                                    linkedHashMap.put("opera_insertion", Long.valueOf(l16.longValue() - longValue6));
                                }
                            }
                        }
                        this.d.a(c12824Xl);
                        return;
                    }
                }
            }
        }
    }

    public final void I(EnumC10152Sn enumC10152Sn, EnumC26040iq enumC26040iq, String str) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                if (c36652qm != null) {
                    if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                        return;
                    }
                    c36652qm.m = enumC26040iq;
                    L(6, c36652qm.B);
                }
            }
        }
    }

    public final void L(int i, ArrayList arrayList) {
        ((C8241Oze) this.a).getClass();
        arrayList.add(new C31388mq(System.currentTimeMillis(), i));
    }

    public final C36652qm c(EnumC10152Sn enumC10152Sn, String str) {
        int i;
        long longValue = ((Number) this.p.getValue()).longValue();
        String str2 = this.t;
        EnumC16222bV3 enumC16222bV3 = this.b.m;
        Boolean bool = (Boolean) this.o.get(enumC10152Sn);
        if (bool == null) {
            bool = Boolean.TRUE;
        }
        AtomicInteger atomicInteger = (AtomicInteger) this.n.get(enumC10152Sn);
        if (atomicInteger != null) {
            i = atomicInteger.get();
        } else {
            i = 1;
        }
        return new C36652qm(longValue, str2, enumC10152Sn, enumC16222bV3, str, null, null, null, AbstractC43165ve3.a0(new C34065oq(i, false, 8388606)), bool.booleanValue(), null, new ArrayList(), 402628576);
    }

    public final boolean g(EnumC10152Sn enumC10152Sn, String str) {
        C25886ij c25886ij;
        C26018ip c26018ip;
        if (h(enumC10152Sn)) {
            C13826Zh d = this.i.d(str);
            if (d != null && (c26018ip = d.e) != null) {
                c25886ij = c26018ip.p;
            } else {
                c25886ij = null;
            }
            if (!OYb.o(c25886ij)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract boolean h(EnumC10152Sn enumC10152Sn);

    public final void j(EnumC15844bD enumC15844bD, EnumC10152Sn enumC10152Sn, C36652qm c36652qm, int i) {
        String str;
        String str2;
        if (c36652qm == null) {
            str = "no_opp";
        } else {
            str = "has_opp";
        }
        C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "ad_product", enumC10152Sn);
        W.d("state", str);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        str2 = "SWITCH_STORY";
                    } else {
                        throw null;
                    }
                } else {
                    str2 = "SESSION_CLOSE";
                }
            } else {
                str2 = "AD_ENTER";
            }
        } else {
            str2 = "unknown";
        }
        W.d("info", str2);
        this.h.d(W, 1L);
    }

    public final void k(EnumC10152Sn enumC10152Sn, String str) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                try {
                    C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                    if (c36652qm != null) {
                        if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                            return;
                        }
                        Integer num = c36652qm.w;
                        if (num != null) {
                            int intValue = num.intValue();
                            XRg.a.c("AdResolution:" + enumC10152Sn + ".media_download_success", intValue);
                            c36652qm.w = null;
                        }
                        if (c36652qm.l == null) {
                            ((C8241Oze) this.a).getClass();
                            c36652qm.l = Long.valueOf(System.currentTimeMillis());
                        }
                        c36652qm.m = EnumC26040iq.i0;
                        L(5, c36652qm.B);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void l(EnumC10152Sn enumC10152Sn, String str) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                try {
                    C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                    if (c36652qm != null) {
                        if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                            return;
                        }
                        c36652qm.w = Integer.valueOf(XRg.a.a("AdResolution:" + enumC10152Sn + ".media_download"));
                        if (c36652qm.k == null) {
                            ((C8241Oze) this.a).getClass();
                            c36652qm.k = Long.valueOf(System.currentTimeMillis());
                        }
                        c36652qm.m = EnumC26040iq.o0;
                        L(4, c36652qm.B);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void m(EnumC10152Sn enumC10152Sn, String str) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                try {
                    C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                    if (c36652qm != null) {
                        if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                            return;
                        }
                        Integer num = c36652qm.v;
                        if (num != null) {
                            int intValue = num.intValue();
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.k(intValue);
                            }
                            c36652qm.v = null;
                        }
                        if (c36652qm.j == null) {
                            ((C8241Oze) this.a).getClass();
                            c36652qm.j = Long.valueOf(System.currentTimeMillis());
                        }
                        c36652qm.m = EnumC26040iq.n0;
                        L(2, c36652qm.B);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void u(EnumC10152Sn enumC10152Sn, String str) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            this.m = enumC10152Sn;
            this.n.putIfAbsent(enumC10152Sn, new AtomicInteger(1));
            this.o.putIfAbsent(enumC10152Sn, Boolean.TRUE);
            synchronized (this) {
                try {
                    ConcurrentHashMap concurrentHashMap = this.k;
                    C36652qm c = c(enumC10152Sn, str);
                    c.v = Integer.valueOf(XRg.a.a("AdResolution:" + enumC10152Sn + ".ad_request"));
                    c.m = EnumC26040iq.m0;
                    if (c.i == null) {
                        ((C8241Oze) this.a).getClass();
                        c.i = Long.valueOf(System.currentTimeMillis());
                    }
                    L(1, c.B);
                    concurrentHashMap.put(enumC10152Sn, c);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void v(EnumC10152Sn enumC10152Sn, String str, C13826Zh c13826Zh, Integer num, int i, long j) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                try {
                    C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                    if (c36652qm != null) {
                        if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                            return;
                        }
                        XRg.a.i("AdResolution:" + enumC10152Sn + ".resolved");
                        c36652qm.p = num;
                        c36652qm.q = Integer.valueOf(i);
                        c36652qm.r = Long.valueOf(j);
                        C26018ip c26018ip = c13826Zh.e;
                        Boolean bool4 = null;
                        if (c26018ip != null) {
                            C27355jp c27355jp = c26018ip.b;
                            c36652qm.f = c27355jp.c;
                            c36652qm.g = c26018ip.g;
                            c36652qm.h = Boolean.valueOf(c27355jp.r);
                            C25886ij c25886ij = c26018ip.p;
                            if (c25886ij != null) {
                                bool = c25886ij.l;
                            } else {
                                bool = null;
                            }
                            c36652qm.s = bool;
                            if (c25886ij != null) {
                                bool2 = c25886ij.m;
                            } else {
                                bool2 = null;
                            }
                            c36652qm.t = bool2;
                            if (c25886ij != null) {
                                bool3 = c25886ij.n;
                            } else {
                                bool3 = null;
                            }
                            c36652qm.u = bool3;
                            c36652qm.C = true;
                            C34065oq c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm.n);
                            if (c34065oq != null) {
                                c34065oq.v = true;
                            }
                        }
                        if (c36652qm.x == null || c13826Zh.n == EnumC34043op.t) {
                            c36652qm.x = c13826Zh.n;
                        }
                        C20738es c20738es = c13826Zh.j;
                        if (c20738es != null) {
                            bool4 = Boolean.valueOf(c20738es.b);
                        }
                        c36652qm.y = bool4;
                        if (AbstractC2032Dq9.j(bool4, Boolean.TRUE)) {
                            c36652qm.z = this.g.a(enumC10152Sn);
                        }
                        c36652qm.A = c13826Zh.e();
                        L(3, c36652qm.B);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void y(EnumC10152Sn enumC10152Sn, String str) {
        if (enumC10152Sn != null && g(enumC10152Sn, str)) {
            synchronized (this) {
                C36652qm c36652qm = (C36652qm) this.k.get(enumC10152Sn);
                if (c36652qm != null) {
                    if (!AbstractC2032Dq9.j(c36652qm.e, str)) {
                        return;
                    }
                    C34065oq c34065oq = (C34065oq) AbstractC41828ue3.S0(c36652qm.n);
                    if (c34065oq != null) {
                        c34065oq.h = 2;
                        L(10, c34065oq.u);
                    }
                }
            }
        }
    }
}
