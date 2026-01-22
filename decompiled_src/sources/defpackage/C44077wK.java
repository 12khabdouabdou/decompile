package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* renamed from: wK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44077wK {
    public final DO a;
    public final EPd b;
    public final C12718Xfi c;
    public final C23933hFh d;
    public final C36236qSd e;
    public final C6859Mlb f;
    public final InterfaceC15222ake g;
    public final CompositeDisposable h;
    public final C0973Bre i;
    public final C12718Xfi j;
    public final InterfaceC16558bke k;
    public final Object l;
    public final C12718Xfi m;
    public String n;
    public C10134Sm2 o;
    public PUd p;
    public final Stack q;
    public final C12718Xfi r;
    public final AtomicReference s;
    public final AtomicReference t;
    public int u;

    public C44077wK(DO r9, EPd ePd, InterfaceC16558bke interfaceC16558bke, C23933hFh c23933hFh, C36236qSd c36236qSd, C6859Mlb c6859Mlb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        C12718Xfi c12718Xfi = new C12718Xfi(C20760et.z0);
        this.a = r9;
        this.b = ePd;
        this.c = c12718Xfi;
        this.d = c23933hFh;
        this.e = c36236qSd;
        this.f = c6859Mlb;
        this.g = interfaceC15222ake;
        this.h = new CompositeDisposable();
        C25495iQd c25495iQd = C25495iQd.Z;
        this.i = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "AnalyticsComposer"));
        this.j = new C12718Xfi(C20760et.A0);
        this.k = interfaceC16558bke;
        this.l = new Object();
        this.m = new C12718Xfi(new C41403uK(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
        this.q = new Stack();
        this.r = new C12718Xfi(new C27443jt(27, this));
        this.s = new AtomicReference(null);
        this.t = new AtomicReference(null);
    }

    public final C44175wOd a() {
        C44175wOd f;
        Boolean bool;
        C10122Slb c;
        Long l;
        boolean z;
        Boolean valueOf;
        Boolean bool2;
        EnumC24999i37 enumC24999i37;
        String str = this.n;
        PUd pUd = this.p;
        if (pUd != null) {
            if (Ctk.r(pUd) && str != null) {
                f = (C44175wOd) e().get(str);
                if (f == null) {
                    f = new C44175wOd();
                }
            } else {
                f = f();
            }
            b(f, str);
            LinkedHashSet o0 = L3g.o0(f().m, f().l);
            f().a.D5 = Boolean.valueOf(!o0.isEmpty());
            R86 r86 = f().a;
            List z0 = AbstractC41828ue3.z0(o0);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(z0, 10));
            Iterator it = z0.iterator();
            while (it.hasNext()) {
                switch (((EnumC5190Jjb) it.next()).ordinal()) {
                    case 0:
                        PUd pUd2 = this.p;
                        if (pUd2 != null) {
                            if (Ctk.l(pUd2)) {
                                enumC24999i37 = EnumC24999i37.MEMORIES_DIRECT;
                                break;
                            } else {
                                enumC24999i37 = EnumC24999i37.DIRECTOR_MODE_IMPORT_MEMORIES;
                                break;
                            }
                        } else {
                            AbstractC2032Dq9.T("previewStartUpConfig");
                            throw null;
                        }
                    case 1:
                    case 2:
                        PUd pUd3 = this.p;
                        if (pUd3 != null) {
                            if (pUd3.b instanceof C41626uUd) {
                                enumC24999i37 = EnumC24999i37.CAMERA_ROLL_DIRECT;
                                break;
                            } else {
                                enumC24999i37 = EnumC24999i37.DIRECTOR_MODE_IMPORT_CAMERA_ROLL;
                                break;
                            }
                        } else {
                            AbstractC2032Dq9.T("previewStartUpConfig");
                            throw null;
                        }
                    case 3:
                        enumC24999i37 = EnumC24999i37.TEMPLATE_MEMORIES;
                        break;
                    case 4:
                        enumC24999i37 = EnumC24999i37.TEMPLATE_CAMERA_ROLL;
                        break;
                    case 5:
                        enumC24999i37 = EnumC24999i37.LENS_WITH_MEMORIES;
                        break;
                    case 6:
                        enumC24999i37 = EnumC24999i37.LENS_WITH_CAMERA_ROLL;
                        break;
                    case 7:
                        enumC24999i37 = EnumC24999i37.GREENSCREEN_ON_CAMERA_ROLL;
                        break;
                    case 8:
                        enumC24999i37 = EnumC24999i37.REMIX_FROM_CAMERA_ROLL;
                        break;
                    case 9:
                        enumC24999i37 = EnumC24999i37.REMIX_FROM_MEMORIES;
                        break;
                    case 10:
                        enumC24999i37 = EnumC24999i37.REMIX_FROM_STORIES;
                        break;
                    case 11:
                        enumC24999i37 = EnumC24999i37.REMIX_FROM_MESSAGING;
                        break;
                    case 12:
                        enumC24999i37 = EnumC24999i37.CAMERA_ROLL_STICKER;
                        break;
                    case 13:
                        enumC24999i37 = EnumC24999i37.CUSTOM_STICKER;
                        break;
                    case 14:
                        enumC24999i37 = EnumC24999i37.ATTACHMENT_STICKER;
                        break;
                    case 15:
                        enumC24999i37 = EnumC24999i37.CREATIVE_KIT_PREVIEW;
                        break;
                    case 16:
                        enumC24999i37 = EnumC24999i37.CREATIVE_KIT_CAMERA;
                        break;
                    default:
                        throw new RuntimeException();
                }
                arrayList.add(enumC24999i37);
            }
            List i1 = AbstractC41828ue3.i1(arrayList, new GP1(29));
            r86.getClass();
            r86.W5 = AbstractC1490Cq9.n1(i1);
            PUd pUd4 = this.p;
            if (pUd4 != null) {
                if (Ctk.r(pUd4)) {
                    k();
                } else {
                    for (S86 s86 : f().a()) {
                        double d = 0.0d;
                        Double valueOf2 = Double.valueOf(0.0d);
                        C10134Sm2 c10134Sm2 = this.o;
                        if (c10134Sm2 != null) {
                            if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
                                valueOf2 = s86.y0;
                            } else {
                                valueOf2 = Double.valueOf((c10134Sm2.u.longValue() / 1000.0d) / C47741z3j.g(s86.y1));
                            }
                        }
                        if (valueOf2 != null) {
                            d = valueOf2.doubleValue();
                        }
                        s86.y0 = Double.valueOf(d);
                        String str2 = this.n;
                        if (str2 != null) {
                            A5c h0 = g().h0(str2);
                            if (h0 != null && (c = h0.c()) != null) {
                                bool = Boolean.valueOf(c.l().j());
                            } else {
                                bool = Boolean.FALSE;
                            }
                            s86.x = bool;
                            s86.z = Long.valueOf(this.u);
                        }
                    }
                }
                for (S86 s862 : f().a()) {
                    Long l2 = s862.p;
                    boolean z2 = false;
                    if ((l2 != null && l2.longValue() > 0) || ((l = s862.o) != null && l.longValue() > 0)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    s862.q = Boolean.valueOf(z);
                    if (e().isEmpty()) {
                        bool2 = Boolean.FALSE;
                    } else {
                        Set entrySet = e().entrySet();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : entrySet) {
                            A5c h02 = g().h0((String) ((Map.Entry) obj).getKey());
                            if (h02 != null && !h02.a()) {
                                arrayList2.add(obj);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((C44175wOd) ((Map.Entry) it2.next()).getValue()).a);
                        }
                        synchronized (arrayList3) {
                            if (AbstractC41828ue3.u1(AbstractC41828ue3.z0(arrayList3)).size() > 1) {
                                z2 = true;
                            }
                            valueOf = Boolean.valueOf(z2);
                        }
                        bool2 = valueOf;
                    }
                    s862.A = bool2;
                    s862.x3 = Boolean.valueOf(this.b.O.b);
                }
                R86 r862 = f().a;
                C9382Rc4 c9382Rc4 = f().q;
                if (c9382Rc4 == null) {
                    r862.G5 = null;
                } else {
                    r862.getClass();
                    r862.G5 = new C9382Rc4(c9382Rc4);
                }
                return f();
            }
            AbstractC2032Dq9.T("previewStartUpConfig");
            throw null;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }

    public final void b(C44175wOd c44175wOd, String str) {
        long j;
        long j2;
        long longValue;
        long j3;
        long longValue2;
        long j4;
        long longValue3;
        long j5;
        long longValue4;
        long longValue5;
        this.a.a(new TD(7, c44175wOd));
        for (S86 s86 : c44175wOd.a()) {
            ArrayList arrayList = c44175wOd.n;
            C20714eqj l = Nsk.l(c44175wOd.o);
            Iterator it = arrayList.iterator();
            while (true) {
                j = 0;
                if (!it.hasNext()) {
                    break;
                }
                C20714eqj c20714eqj = (C20714eqj) it.next();
                long longValue6 = l.g.longValue();
                Long l2 = c20714eqj.g;
                if (l2 == null) {
                    longValue4 = 0;
                } else {
                    longValue4 = l2.longValue();
                }
                l.g = Long.valueOf(longValue6 + longValue4);
                long longValue7 = l.h.longValue();
                Long l3 = c20714eqj.h;
                if (l3 == null) {
                    longValue5 = 0;
                } else {
                    longValue5 = l3.longValue();
                }
                l.h = Long.valueOf(longValue7 + longValue5);
                long longValue8 = l.c.longValue();
                Long l4 = c20714eqj.c;
                if (l4 != null) {
                    j = l4.longValue();
                }
                l.c = Long.valueOf(longValue8 + j);
            }
            l.f = Long.valueOf(c44175wOd.p);
            if (s86.h() == null) {
                s86.i(new C20714eqj());
            }
            C20714eqj h = s86.h();
            Long l5 = s86.h().b;
            if (l5 != null) {
                j2 = l5.longValue();
            } else {
                j2 = 0;
            }
            Long l6 = l.b;
            if (l6 == null) {
                longValue = 0;
            } else {
                longValue = l6.longValue();
            }
            h.b = Long.valueOf(j2 + longValue);
            C20714eqj h2 = s86.h();
            Long l7 = s86.h().d;
            if (l7 != null) {
                j3 = l7.longValue();
            } else {
                j3 = 0;
            }
            Long l8 = l.d;
            if (l8 == null) {
                longValue2 = 0;
            } else {
                longValue2 = l8.longValue();
            }
            h2.d = Long.valueOf(j3 + longValue2);
            C20714eqj h3 = s86.h();
            Long l9 = s86.h().c;
            if (l9 != null) {
                j4 = l9.longValue();
            } else {
                j4 = 0;
            }
            Long l10 = l.c;
            if (l10 == null) {
                longValue3 = 0;
            } else {
                longValue3 = l10.longValue();
            }
            h3.c = Long.valueOf(j4 + longValue3);
            C20714eqj h4 = s86.h();
            Long l11 = s86.h().h;
            if (l11 != null) {
                j5 = l11.longValue();
            } else {
                j5 = 0;
            }
            Long l12 = l.h;
            if (l12 != null) {
                j = l12.longValue();
            }
            h4.h = Long.valueOf(j5 + j);
        }
        if (str != null) {
            e().put(str, c44175wOd);
        }
    }

    public final void c(N86 n86, C10122Slb c10122Slb, C10134Sm2 c10134Sm2, SPg sPg) {
        EOa eOa;
        Double d;
        Double d2;
        EnumC30240lyc enumC30240lyc;
        L8f l8f;
        BHi bHi;
        U2c u2c;
        C43897wB8 c43897wB8;
        RNe rNe;
        C39701t2k c39701t2k;
        EnumC39280sji enumC39280sji;
        Long l;
        EnumC28219kT1 enumC28219kT1;
        Long l2;
        Long l3;
        String str;
        List list;
        U3a u3a;
        C10134Sm2 i = c10122Slb.i();
        ((C8241Oze) ((B73) this.m.getValue())).getClass();
        n86.c0 = Double.valueOf(System.currentTimeMillis() / 1000);
        n86.o = i.B;
        n86.l = i.h;
        n86.Z = Long.valueOf(c10122Slb.l().b());
        String str2 = i.n;
        String str3 = null;
        if (str2 != null) {
            eOa = EOa.valueOf(str2);
        } else {
            eOa = null;
        }
        n86.q = eOa;
        if (c10134Sm2.R != null) {
            d = Double.valueOf(r10.floatValue());
        } else {
            d = null;
        }
        n86.t = d;
        if (c10134Sm2.S != null) {
            d2 = Double.valueOf(r10.floatValue());
        } else {
            d2 = null;
        }
        n86.r = d2;
        String str4 = c10134Sm2.D;
        if (str4 != null) {
            EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
            enumC30240lyc = AbstractC30655mHe.i(str4);
        } else {
            enumC30240lyc = null;
        }
        n86.s = enumC30240lyc;
        n86.u = i.j;
        EnumC38239rx7[] enumC38239rx7Arr2 = AW1.a;
        n86.a0 = AbstractC30655mHe.e(i.G);
        K8f k8f = i.K;
        if (k8f != null) {
            l8f = AbstractC30655mHe.j(k8f);
        } else {
            l8f = null;
        }
        n86.m(l8f);
        AHi aHi = i.L;
        if (aHi != null) {
            bHi = AbstractC30655mHe.k(aHi);
        } else {
            bHi = null;
        }
        n86.n(bHi);
        T2c t2c = c10134Sm2.P;
        if (t2c != null) {
            u2c = AbstractC30655mHe.m(t2c);
        } else {
            u2c = null;
        }
        n86.k(u2c);
        C42560vB8 c42560vB8 = c10134Sm2.Q;
        if (c42560vB8 != null) {
            c43897wB8 = AbstractC30655mHe.l(c42560vB8);
        } else {
            c43897wB8 = null;
        }
        n86.i(c43897wB8);
        QNe qNe = c10134Sm2.V;
        if (qNe != null) {
            rNe = AbstractC30655mHe.n(qNe);
        } else {
            rNe = null;
        }
        n86.l(rNe);
        C41037u2k c41037u2k = c10134Sm2.Y;
        if (c41037u2k != null) {
            c39701t2k = AbstractC30655mHe.o(c41037u2k);
        } else {
            c39701t2k = null;
        }
        n86.o(c39701t2k);
        n86.t0 = c10134Sm2.d0;
        n86.v = i.k;
        String str5 = i.t;
        if (str5 != null) {
            enumC39280sji = EnumC39280sji.valueOf(str5);
        } else {
            enumC39280sji = null;
        }
        n86.w = enumC39280sji;
        if (i.m != null) {
            l = Long.valueOf(r10.intValue());
        } else {
            l = null;
        }
        n86.y = l;
        String str6 = i.f;
        if (str6 != null) {
            EnumC28219kT1[] values = EnumC28219kT1.values();
            int length = values.length;
            for (int i2 = 0; i2 < length; i2++) {
                enumC28219kT1 = values[i2];
                if (AbstractC2032Dq9.j(enumC28219kT1.name(), str6)) {
                    break;
                }
            }
        }
        enumC28219kT1 = null;
        n86.C = enumC28219kT1;
        n86.D = sPg;
        List r = Aqk.r(c10134Sm2.M);
        if (r == null) {
            n86.D0 = null;
        } else {
            n86.D0 = AbstractC1490Cq9.n1(r);
        }
        n86.E = i.l;
        C13900Zkb c13900Zkb = new C13900Zkb();
        C38336s1f c38336s1f = new C38336s1f();
        if (i.q != null) {
            l2 = Long.valueOf(r12.intValue());
        } else {
            l2 = null;
        }
        c38336s1f.c = l2;
        if (i.p != null) {
            l3 = Long.valueOf(r12.intValue());
        } else {
            l3 = null;
        }
        c38336s1f.b = l3;
        c13900Zkb.f(c38336s1f);
        EnumC5940Ktb f = Sjk.f(i);
        if (f != null) {
            str = f.toString();
        } else {
            str = null;
        }
        c13900Zkb.b = str;
        n86.j(c13900Zkb);
        C16291bY9 c16291bY9 = i.w;
        if (c16291bY9 != null) {
            n86.f15744J = c16291bY9.a;
            n86.S = c16291bY9.i;
            n86.R = c16291bY9.j;
            n86.X = c16291bY9.q;
            n86.s0 = c16291bY9.P;
            String str7 = c16291bY9.H;
            if (str7 != null) {
                U3a[] values2 = U3a.values();
                int length2 = values2.length;
                for (int i3 = 0; i3 < length2; i3++) {
                    u3a = values2[i3];
                    if (AbstractC2032Dq9.j(u3a.name(), str7)) {
                        break;
                    }
                }
            }
            u3a = null;
            n86.g0 = u3a;
            n86.m0 = c16291bY9.L;
            n86.n0 = c16291bY9.K;
            n86.q0 = c16291bY9.F;
            n86.r0 = c16291bY9.G;
        }
        List<String> list2 = i.F;
        if (list2 != null) {
            list = AbstractC23410grj.p(list2);
        } else {
            list = null;
        }
        n86.h(list);
        JSONObject d3 = AbstractC23410grj.d(i.F);
        if (d3 != null) {
            C6098Lb2 c6098Lb2 = i.W;
            if (c6098Lb2 != null) {
                str3 = c6098Lb2.a;
            }
            AbstractC23410grj.a(str3, d3);
            str3 = d3.toString();
        }
        n86.f0 = str3;
        n86.b0 = i.f15778J;
        n86.e0 = Q86.PREVIEW;
    }

    public final String d() {
        R86 r86;
        C44175wOd c44175wOd = (C44175wOd) I0j.Z(this.c);
        if (c44175wOd != null && (r86 = c44175wOd.a) != null) {
            return r86.t4;
        }
        return null;
    }

    public final ConcurrentHashMap e() {
        return (ConcurrentHashMap) this.j.getValue();
    }

    public final C44175wOd f() {
        return (C44175wOd) this.c.getValue();
    }

    public final C46681yGf g() {
        return (C46681yGf) this.k.get();
    }

    public final String h() {
        R86 r86;
        C44175wOd c44175wOd = (C44175wOd) I0j.Z(this.c);
        if (c44175wOd != null && (r86 = c44175wOd.a) != null) {
            return r86.n4;
        }
        return null;
    }

    public final C5599Kd4 i() {
        return (C5599Kd4) this.r.getValue();
    }

    public final void j(List list) {
        O86 o86;
        if (Ctk.g(this.b.e())) {
            o86 = O86.DIRECTOR_DELETE_SINGLE;
        } else {
            o86 = O86.DELETE_SEGMENT_IN_PREVIEW;
        }
        ((C8241Oze) ((B73) this.m.getValue())).getClass();
        double currentTimeMillis = System.currentTimeMillis() / 1000;
        ArrayList arrayList = f().d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (list.contains(((N86) obj).l)) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            N86 n86 = (N86) it.next();
            n86.c0 = Double.valueOf(currentTimeMillis);
            n86.p = o86;
        }
        ArrayList arrayList3 = f().e;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (list.contains(((E86) obj2).l)) {
                arrayList4.add(obj2);
            }
        }
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            E86 e86 = (E86) it2.next();
            e86.c0 = Double.valueOf(currentTimeMillis);
            e86.p = o86;
        }
    }

    public final void k() {
        String str;
        boolean z;
        long j;
        long j2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        EnumC39467ss7 enumC39467ss7;
        R86 r86;
        if (e().isEmpty()) {
            return;
        }
        Set entrySet = e().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            A5c h0 = g().h0((String) ((Map.Entry) obj).getKey());
            if (h0 != null && !h0.a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((C44175wOd) ((Map.Entry) it.next()).getValue());
        }
        C1775De3 c1775De3 = new C1775De3(0, arrayList2);
        C21531fSi c21531fSi = new C21531fSi(c1775De3, C29176lB.s0);
        Collection values = g().X.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : values) {
            String str2 = ((A5c) obj2).c().i().h;
            Object obj3 = linkedHashMap.get(str2);
            if (obj3 == null) {
                obj3 = G0.f(linkedHashMap, str2);
            }
            ((List) obj3).add(obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Iterable iterable = (Iterable) entry.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    if (!((A5c) it2.next()).a()) {
                        break;
                    }
                }
            }
            linkedHashMap2.put(entry.getKey(), entry.getValue());
        }
        List z0 = AbstractC41828ue3.z0(linkedHashMap2.keySet());
        Iterator it3 = f().a().iterator();
        while (true) {
            str = null;
            z = false;
            if (!it3.hasNext()) {
                break;
            }
            S86 s86 = (S86) it3.next();
            Collection values2 = g().X.values();
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values2, 10));
            Iterator it4 = values2.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((A5c) it4.next()).c().i().h);
            }
            s86.B = Long.valueOf(AbstractC41828ue3.z0(arrayList3).size());
            s86.C = AbstractC41828ue3.O0(z0, null, "{", "}", null, 57);
            List list = (List) g().o0.getValue();
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                C44175wOd c44175wOd = (C44175wOd) e().get(((C24366had) it5.next()).a);
                if (c44175wOd != null && (r86 = c44175wOd.a) != null) {
                    enumC39467ss7 = r86.y1;
                } else {
                    enumC39467ss7 = null;
                }
                arrayList4.add(Double.valueOf((((Number) r12.b).intValue() / 1000.0d) / C47741z3j.g(enumC39467ss7)));
            }
            Iterator it6 = arrayList4.iterator();
            double d = 0.0d;
            while (it6.hasNext()) {
                d += ((Number) it6.next()).doubleValue();
            }
            s86.y0 = Double.valueOf(d);
            synchronized (c21531fSi) {
                try {
                    this.a.a(new W6f(s86, 27, c21531fSi));
                    Iterator it7 = c21531fSi.a.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it7.next())).g0, Boolean.TRUE)) {
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    s86.g0 = Boolean.valueOf(z2);
                    Iterator it8 = c21531fSi.a.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it8.next())).h0, Boolean.TRUE)) {
                                z3 = true;
                                break;
                            }
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                    s86.h0 = Boolean.valueOf(z3);
                    Iterator it9 = c21531fSi.a.iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it9.next())).i0, Boolean.TRUE)) {
                                z4 = true;
                                break;
                            }
                        } else {
                            z4 = false;
                            break;
                        }
                    }
                    s86.i0 = Boolean.valueOf(z4);
                    s86.j0 = AbstractC43047vYf.V0(AbstractC43047vYf.N0(c21531fSi, C29176lB.o0), null, C29176lB.p0, 31);
                    s86.k0 = Long.valueOf(AbstractC43047vYf.Z0(AbstractC43047vYf.R0(new C21531fSi(c21531fSi, C29176lB.q0))));
                    Iterator it10 = c21531fSi.a.iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it10.next())).G1, Boolean.TRUE)) {
                                z5 = true;
                                break;
                            }
                        } else {
                            z5 = false;
                            break;
                        }
                    }
                    s86.G1 = Boolean.valueOf(z5);
                    s86.H1 = AbstractC43047vYf.V0(AbstractC43047vYf.N0(c21531fSi, C29176lB.r0), null, C29176lB.Z, 31);
                    Iterator it11 = c21531fSi.a.iterator();
                    while (true) {
                        if (it11.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it11.next())).q3, Boolean.TRUE)) {
                                z6 = true;
                                break;
                            }
                        } else {
                            z6 = false;
                            break;
                        }
                    }
                    s86.q3 = Boolean.valueOf(z6);
                    Iterator it12 = c21531fSi.a.iterator();
                    while (true) {
                        if (it12.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it12.next())).r3, Boolean.TRUE)) {
                                z7 = true;
                                break;
                            }
                        } else {
                            z7 = false;
                            break;
                        }
                    }
                    s86.r3 = Boolean.valueOf(z7);
                    Iterator it13 = c21531fSi.a.iterator();
                    while (true) {
                        if (it13.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it13.next())).s3, Boolean.TRUE)) {
                                z8 = true;
                                break;
                            }
                        } else {
                            z8 = false;
                            break;
                        }
                    }
                    s86.s3 = Boolean.valueOf(z8);
                    Iterator it14 = c21531fSi.a.iterator();
                    while (true) {
                        if (it14.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it14.next())).t3, Boolean.TRUE)) {
                                z9 = true;
                                break;
                            }
                        } else {
                            z9 = false;
                            break;
                        }
                    }
                    s86.t3 = Boolean.valueOf(z9);
                    s86.L = AbstractC43047vYf.V0(AbstractC43047vYf.N0(c21531fSi, C29176lB.e0), null, C29176lB.f0, 31);
                    s86.N = AbstractC43047vYf.V0(AbstractC43047vYf.N0(c21531fSi, C29176lB.g0), null, C29176lB.h0, 31);
                    s86.M = AbstractC43047vYf.V0(AbstractC43047vYf.N0(c21531fSi, C29176lB.i0), null, C29176lB.j0, 31);
                    s86.w1 = AbstractC43047vYf.V0(AbstractC43047vYf.N0(c21531fSi, C29176lB.k0), null, C29176lB.l0, 31);
                    s86.l0 = AbstractC43047vYf.V0(AbstractC43047vYf.N0(c21531fSi, C29176lB.m0), null, C29176lB.n0, 31);
                    Iterator it15 = c21531fSi.a.iterator();
                    while (true) {
                        if (it15.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it15.next())).F3, Boolean.TRUE)) {
                                z10 = true;
                                break;
                            }
                        } else {
                            z10 = false;
                            break;
                        }
                    }
                    s86.F3 = Boolean.valueOf(z10);
                    Iterator it16 = c21531fSi.a.iterator();
                    while (true) {
                        if (it16.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it16.next())).G3, Boolean.TRUE)) {
                                z11 = true;
                                break;
                            }
                        } else {
                            z11 = false;
                            break;
                        }
                    }
                    s86.G3 = Boolean.valueOf(z11);
                    Iterator it17 = c21531fSi.a.iterator();
                    while (true) {
                        if (it17.hasNext()) {
                            if (AbstractC2032Dq9.j(((R86) c21531fSi.b.invoke(it17.next())).a4, Boolean.TRUE)) {
                                z = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    s86.a4 = Boolean.valueOf(z);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C44175wOd f = f();
        synchronized (c1775De3) {
            try {
                Iterator it18 = ((Iterable) c1775De3.b).iterator();
                while (true) {
                    if (it18.hasNext()) {
                        if (((C44175wOd) it18.next()).h) {
                            z = true;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                f.h = z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j(z0);
        Set entrySet2 = e().entrySet();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : entrySet2) {
            A5c h02 = g().h0((String) ((Map.Entry) obj4).getKey());
            if (h02 != null && !h02.a()) {
                arrayList5.add(obj4);
            }
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
        Iterator it19 = arrayList5.iterator();
        while (it19.hasNext()) {
            arrayList6.add(((C44175wOd) ((Map.Entry) it19.next()).getValue()).c);
        }
        P9j p9j = f().c;
        R86 r862 = f().a;
        String str3 = r862.n4;
        if (str3 == null) {
            str3 = "";
        }
        p9j.a = str3;
        Double d2 = r862.y0;
        long j3 = 0;
        if (d2 != null) {
            j = (long) d2.doubleValue();
        } else {
            j = 0;
        }
        long j4 = 1000;
        p9j.d = j * j4;
        Double d3 = r862.K0;
        if (d3 != null) {
            j2 = (long) d3.doubleValue();
        } else {
            j2 = 0;
        }
        p9j.c = j2 * j4;
        Long l = r862.d0;
        if (l != null) {
            j3 = l.longValue();
        }
        p9j.f = j3;
        EnumC5940Ktb enumC5940Ktb = r862.I0;
        if (enumC5940Ktb != null) {
            str = enumC5940Ktb.name();
        }
        p9j.l = str;
        synchronized (arrayList6) {
            try {
                ArrayList arrayList7 = new ArrayList();
                Iterator it20 = arrayList6.iterator();
                while (it20.hasNext()) {
                    AbstractC0690Be3.l0(arrayList7, ((P9j) it20.next()).n);
                }
                p9j.n = arrayList7;
                ArrayList arrayList8 = new ArrayList();
                Iterator it21 = arrayList6.iterator();
                while (it21.hasNext()) {
                    Object next = it21.next();
                    if (!((P9j) next).m.isEmpty()) {
                        arrayList8.add(next);
                    }
                }
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                Iterator it22 = arrayList8.iterator();
                while (it22.hasNext()) {
                    arrayList9.add(((P9j) it22.next()).m);
                }
                Map map = (Map) AbstractC41828ue3.I0(arrayList9);
                if (map == null) {
                    map = C41431uL6.a;
                }
                p9j.m = map;
            } finally {
            }
        }
        f().g.f = Boolean.TRUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0273, code lost:
    
        if (r3.contains(r5) == true) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0288, code lost:
    
        if (r3.contains(r5) == true) goto L140;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(List list, SPg sPg, C19041dbc c19041dbc, KH6 kh6) {
        String str;
        EOa eOa;
        Double d;
        EnumC30240lyc enumC30240lyc;
        L8f l8f;
        BHi bHi;
        U2c u2c;
        C43897wB8 c43897wB8;
        RNe rNe;
        C39701t2k c39701t2k;
        ArrayList n1;
        ArrayList n12;
        ArrayList n13;
        B02 b02;
        Q86 q86;
        Y8f y8f;
        boolean z;
        Boolean bool;
        String str2;
        C1a c1a;
        String str3;
        C10134Sm2 i;
        long j;
        String str4;
        C16291bY9 c16291bY9;
        String str5;
        C1a c1a2;
        Integer num;
        boolean z2 = true;
        String str6 = ((C10122Slb) list.get(0)).i().B;
        C10134Sm2 i2 = ((C10122Slb) list.get(0)).i();
        this.o = i2;
        C44175wOd f = f();
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb != null) {
            str = c10122Slb.n();
        } else {
            str = null;
        }
        f.k = str;
        for (S86 s86 : f().a()) {
            ((C8241Oze) ((B73) this.m.getValue())).getClass();
            s86.R3 = Double.valueOf(System.currentTimeMillis() / 1000);
            s86.w0 = i2.j;
            s86.V2 = i2.f;
            s86.F0 = i2.l;
            s86.I0 = Sjk.f(i2);
            s86.x0 = sPg;
            C16291bY9 c16291bY92 = i2.w;
            if (c16291bY92 != null) {
                s86.D3 = c16291bY92.h;
                s86.z3 = c16291bY92.i;
                s86.y3 = c16291bY92.j;
                s86.C3 = c16291bY92.e;
                s86.B3 = c16291bY92.d;
                s86.A3 = c16291bY92.f;
            }
            s86.J0 = AbstractC32814ntk.h(AbstractC34152otk.k(i2.a));
            PUd pUd = this.p;
            if (pUd != null) {
                if (Ctk.r(pUd)) {
                    s86.B = Long.valueOf(AbstractC31312mmb.i(list).size());
                }
            } else {
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            }
        }
        R86 r86 = f().a;
        r86.n4 = str6;
        r86.t4 = i2.h;
        String str7 = i2.n;
        if (str7 != null) {
            eOa = EOa.valueOf(str7);
        } else {
            eOa = null;
        }
        r86.g4 = eOa;
        r86.r = Boolean.FALSE;
        List<Integer> list2 = i2.v;
        if (list2 != null && (num = (Integer) AbstractC41828ue3.S0(list2)) != null) {
            d = Double.valueOf(num.intValue() / 100);
        } else {
            d = null;
        }
        r86.x4 = d;
        r86.d0 = AbstractC31312mmb.e(i2);
        C16291bY9 c16291bY93 = i2.w;
        if (c16291bY93 != null) {
            r86.j4 = c16291bY93.a;
            C1a[] values = C1a.values();
            int length = values.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    c1a2 = values[i3];
                    if (AbstractC2032Dq9.j(c1a2.name(), i2.w.c)) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    c1a2 = null;
                    break;
                }
            }
            r86.l4 = c1a2;
            r86.S4 = c16291bY93.q;
            r86.C5 = c16291bY93.P;
            r86.m4 = c16291bY93.b;
            r86.u5 = c16291bY93.L;
            r86.v5 = c16291bY93.K;
        }
        if (c19041dbc != null) {
            r86.N4 = c19041dbc.g;
            r86.O4 = c19041dbc.h;
        }
        if (c19041dbc == null && (c16291bY9 = i2.w) != null && (str5 = c16291bY9.t) != null) {
            r86.M4 = str5;
            r86.O4 = Z8d.CAMERA_VIEWFINDER;
        }
        String h = UH6.h(kh6);
        if (h != null) {
            if (h.length() <= 0) {
                h = null;
            }
            if (h != null) {
                r86.B5 = h;
            }
        }
        String str8 = i2.D;
        if (str8 != null) {
            EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
            enumC30240lyc = AbstractC30655mHe.i(str8);
        } else {
            enumC30240lyc = null;
        }
        r86.h4 = enumC30240lyc;
        EnumC38239rx7[] enumC38239rx7Arr2 = AW1.a;
        r86.a5 = AbstractC30655mHe.e(i2.G);
        K8f k8f = i2.K;
        if (k8f != null) {
            l8f = AbstractC30655mHe.j(k8f);
        } else {
            l8f = null;
        }
        if (l8f == null) {
            r86.I5 = null;
        } else {
            r86.I5 = new L8f(l8f);
        }
        AHi aHi = i2.L;
        if (aHi != null) {
            bHi = AbstractC30655mHe.k(aHi);
        } else {
            bHi = null;
        }
        if (bHi == null) {
            r86.J5 = null;
        } else {
            r86.J5 = new BHi(bHi);
        }
        T2c t2c = i2.P;
        if (t2c != null) {
            u2c = AbstractC30655mHe.m(t2c);
        } else {
            u2c = null;
        }
        if (u2c == null) {
            r86.H5 = null;
        } else {
            r86.H5 = new U2c(u2c);
        }
        C42560vB8 c42560vB8 = i2.Q;
        if (c42560vB8 != null) {
            c43897wB8 = AbstractC30655mHe.l(c42560vB8);
        } else {
            c43897wB8 = null;
        }
        if (c43897wB8 == null) {
            r86.K5 = null;
        } else {
            r86.K5 = new C43897wB8(c43897wB8);
        }
        QNe qNe = i2.V;
        if (qNe != null) {
            rNe = AbstractC30655mHe.n(qNe);
        } else {
            rNe = null;
        }
        if (rNe == null) {
            r86.M5 = null;
        } else {
            r86.M5 = new RNe(rNe);
        }
        C41037u2k c41037u2k = i2.Y;
        if (c41037u2k != null) {
            c39701t2k = AbstractC30655mHe.o(c41037u2k);
        } else {
            c39701t2k = null;
        }
        if (c39701t2k == null) {
            r86.O5 = null;
        } else {
            r86.O5 = new C39701t2k(c39701t2k);
        }
        r86.F5 = i2.d0;
        HashSet hashSet = new HashSet();
        Iterator it = AbstractC31312mmb.i(list).iterator();
        while (it.hasNext()) {
            List<String> list3 = ((C10122Slb) it.next()).i().F;
            if (list3 != null) {
                hashSet.addAll(AbstractC23410grj.p(list3));
            }
        }
        if (hashSet.isEmpty()) {
            hashSet = null;
        }
        if (hashSet != null) {
            List u1 = AbstractC41828ue3.u1(hashSet);
            r86.T5 = AbstractC1490Cq9.n1(u1);
            JSONObject c = AbstractC23410grj.c(u1);
            C6098Lb2 c6098Lb2 = i2.W;
            if (c6098Lb2 != null) {
                str4 = c6098Lb2.a;
            } else {
                str4 = null;
            }
            AbstractC23410grj.a(str4, c);
            r86.g5 = c.toString();
        }
        ArrayList arrayList = r86.T5;
        if (arrayList == null) {
            n1 = null;
        } else {
            n1 = AbstractC1490Cq9.n1(arrayList);
        }
        if (n1 != null) {
            b02 = B02.DIRECTOR_MODE;
        }
        ArrayList arrayList2 = r86.T5;
        if (arrayList2 == null) {
            n12 = null;
        } else {
            n12 = AbstractC1490Cq9.n1(arrayList2);
        }
        if (n12 != null) {
            b02 = B02.TIMELINE;
        }
        ArrayList arrayList3 = r86.T5;
        if (arrayList3 == null) {
            n13 = null;
        } else {
            n13 = AbstractC1490Cq9.n1(arrayList3);
        }
        if (n13 != null) {
            b02 = (B02) AbstractC41828ue3.I0(n13);
        } else {
            b02 = null;
        }
        r86.e0 = b02;
        if (this.b.q == null || (q86 = Q86.CAPTURE) == null) {
            q86 = Q86.PREVIEW;
        }
        r86.f5 = q86;
        Integer num2 = i2.U;
        if (num2 != null) {
            y8f = Mek.m(num2.intValue()).a;
        } else {
            y8f = null;
        }
        r86.h5 = y8f;
        if (sPg == SPg.CAMERA_ROLL) {
            Iterator it2 = list.iterator();
            long j2 = 0;
            while (it2.hasNext()) {
                Long l = ((C10122Slb) it2.next()).i().u;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                j2 += (int) j;
            }
            r86.j5 = Long.valueOf(j2);
        }
        List<C10122Slb> list4 = list;
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            List r = Aqk.r(((C10122Slb) it3.next()).i().M);
            if (r != null) {
                arrayList4.add(r);
            }
        }
        r86.V5 = AbstractC1490Cq9.n1(AbstractC41828ue3.z0(AbstractC44502we3.h0(arrayList4)));
        String str9 = this.b.o;
        if (str9 != null) {
            C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list);
            if (c10122Slb2 != null && (i = c10122Slb2.i()) != null) {
                str3 = i.M;
            } else {
                str3 = null;
            }
            if (!AbstractC2032Dq9.j(str3, "STREAMING_EXTERNAL_MEDIA")) {
                str9 = null;
            }
            if (str9 != null) {
                r86.G4 = str9;
            }
        }
        this.e.d = str6;
        this.e.e = i2.h;
        C36236qSd c36236qSd = this.e;
        c36236qSd.l = sPg;
        c36236qSd.j = Sjk.f(i2);
        C9993Sf8 c9993Sf8 = f().b;
        c9993Sf8.k4 = str6;
        c9993Sf8.o4 = i2.h;
        c9993Sf8.d0 = AbstractC31312mmb.e(i2);
        C16291bY9 c16291bY94 = i2.w;
        if (c16291bY94 != null) {
            c9993Sf8.h4 = c16291bY94.a;
            C1a[] values2 = C1a.values();
            int length2 = values2.length;
            int i4 = 0;
            while (true) {
                if (i4 < length2) {
                    c1a = values2[i4];
                    if (AbstractC2032Dq9.j(c1a.name(), i2.w.c)) {
                        break;
                    } else {
                        i4++;
                    }
                } else {
                    c1a = null;
                    break;
                }
            }
            c9993Sf8.j4 = c1a;
            c9993Sf8.s4 = c16291bY94.q;
            c9993Sf8.i4 = c16291bY94.b;
            if (c16291bY94.k.booleanValue()) {
                f().h = true;
            }
        }
        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb3 != null && AbstractC31312mmb.n(c10122Slb3)) {
            z = true;
        } else {
            z = false;
        }
        for (C10122Slb c10122Slb4 : list4) {
            N86 n86 = new N86();
            c(n86, c10122Slb4, i2, sPg);
            f().d.add(n86);
            if (z) {
                ArrayList arrayList5 = f().e;
                E86 e86 = new E86();
                c(e86, c10122Slb4, i2, sPg);
                if (sPg == SPg.SPOTLIGHT_ACTION_CREATE) {
                    e86.E0 = I86.SPOTLIGHT_ACTION_CREATE;
                } else if (sPg == SPg.SPOTLIGHT_ACTION_UPLOAD) {
                    e86.E0 = I86.SPOTLIGHT_ACTION_UPLOAD;
                }
                arrayList5.add(e86);
            }
        }
        C6142Ld4 c6142Ld4 = f().g;
        C10134Sm2 c10134Sm2 = this.o;
        if (c10134Sm2 != null) {
            if (Sjk.f(c10134Sm2) != EnumC5940Ktb.VIDEO) {
                z2 = false;
            }
            bool = Boolean.valueOf(z2);
        } else {
            bool = null;
        }
        c6142Ld4.i = bool;
        C16291bY9 c16291bY95 = i2.w;
        if (c16291bY95 != null) {
            str2 = c16291bY95.a;
        } else {
            str2 = null;
        }
        c6142Ld4.d = str2;
    }

    public final void m(N86 n86, EnumC21485fQd enumC21485fQd) {
        Boolean bool;
        int i;
        EPd ePd = this.b;
        O86 o86 = null;
        if (!Ctk.g(ePd.e()) && !Ctk.r(ePd.e())) {
            bool = null;
        } else {
            bool = Boolean.TRUE;
        }
        n86.Y = bool;
        if (n86.p == null) {
            if (enumC21485fQd == null) {
                i = -1;
            } else {
                i = AbstractC40067tK.a[enumC21485fQd.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                o86 = O86.OVERRIDE_BY_LOCK_SCREEN;
                            }
                        } else {
                            o86 = O86.DISMISS_BY_BACKGROUND;
                        }
                    } else {
                        o86 = O86.PREVIEW_SYSTEM_BACK;
                    }
                } else {
                    o86 = O86.PREVIEW_SWIPE_DOWN_TO_DISMISS;
                }
            } else {
                o86 = O86.PREVIEW_EXIT_BUTTON;
            }
            n86.p = o86;
        }
    }

    public final void n(EnumC21485fQd enumC21485fQd) {
        if (enumC21485fQd != EnumC21485fQd.SYSTEM_BACK || f().a.l != EnumC21485fQd.EXIT_BUTTON) {
            Iterator it = f().a().iterator();
            while (it.hasNext()) {
                ((S86) it.next()).l = enumC21485fQd;
            }
            if (enumC21485fQd == EnumC21485fQd.EXIT_BUTTON || enumC21485fQd == EnumC21485fQd.SYSTEM_BACK) {
                p(new C17546cUd(null, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524287));
            }
            Iterator it2 = f().d.iterator();
            while (it2.hasNext()) {
                m((N86) it2.next(), enumC21485fQd);
            }
            Iterator it3 = f().e.iterator();
            while (it3.hasNext()) {
                m((E86) it3.next(), enumC21485fQd);
            }
        }
    }

    public final void o(String str) {
        f().a.U4 = str;
    }

    public final void p(C17546cUd c17546cUd) {
        P9j p9j = f().c;
        int i = c17546cUd.h;
        p9j.h = i;
        p9j.i = c17546cUd.i;
        for (S86 s86 : f().a()) {
            s86.N0 = Long.valueOf(i);
            s86.q2 = Boolean.valueOf(c17546cUd.j);
            s86.r2 = Boolean.valueOf(c17546cUd.k);
            s86.Y2 = Boolean.valueOf(c17546cUd.l);
            s86.a3 = Boolean.valueOf(c17546cUd.r);
            s86.Z2 = Boolean.valueOf(c17546cUd.m);
            s86.b3 = Boolean.valueOf(c17546cUd.s);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (defpackage.Ctk.f(r0) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(List list) {
        PUd pUd = this.p;
        if (pUd != null) {
            if (!Ctk.r(pUd)) {
                PUd pUd2 = this.p;
                if (pUd2 == null) {
                    AbstractC2032Dq9.T("previewStartUpConfig");
                    throw null;
                }
            }
            for (S86 s86 : f().a()) {
                s86.v = Long.valueOf(AbstractC31312mmb.i(list).size());
                ArrayList i = AbstractC31312mmb.i(list);
                boolean z = false;
                if (!i.isEmpty()) {
                    Iterator it = i.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((C10122Slb) it.next()).l().j()) {
                                z = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
                s86.x = Boolean.valueOf(z);
            }
            if (this.b.g()) {
                f().a.k5 = Long.valueOf(AbstractC31312mmb.i(list).size());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("previewStartUpConfig");
        throw null;
    }
}
