package defpackage;

import defpackage.QW9;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Lda, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6148Lda implements InterfaceC11341Us, InterfaceC40796ts {
    public final String a;
    public final C22053fr b;
    public long c;
    public C47167ydi d;
    public long e;
    public C43187vf3 g;
    public C40098tL9 i;
    public final HashMap f = new HashMap();
    public final C12718Xfi h = new C12718Xfi(C2239Eaa.g0);
    public int j = 1;

    public C6148Lda(String str, C22053fr c22053fr) {
        this.a = str;
        this.b = c22053fr;
    }

    @Override // defpackage.InterfaceC40796ts
    public final void a(String str, String str2, String str3) {
        String str4;
        Map map = (Map) this.h.getValue();
        C33889oi c33889oi = new C33889oi();
        c33889oi.a = Boolean.TRUE;
        if (str2 != null) {
            str4 = G0.l(Knk.h(str2));
        } else {
            str4 = null;
        }
        c33889oi.b = str4;
        c33889oi.c = str3;
        map.put(str, c33889oi);
    }

    @Override // defpackage.InterfaceC40796ts
    public final void b(C43187vf3 c43187vf3) {
        C47167ydi c47167ydi;
        this.g = c43187vf3;
        if (c43187vf3 != null && (c47167ydi = this.d) != null) {
            c47167ydi.p = c43187vf3;
        }
    }

    @Override // defpackage.InterfaceC40796ts
    public final void c(String str) {
        HashMap hashMap = this.f;
        C47167ydi c47167ydi = (C47167ydi) hashMap.get(str);
        if (c47167ydi == null) {
            c47167ydi = new C47167ydi(str);
        }
        c47167ydi.h = true;
        c47167ydi.i = true;
        long j = this.e + 1;
        this.e = j;
        c47167ydi.c = j;
        hashMap.put(str, c47167ydi);
        this.d = c47167ydi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bd, code lost:
    
        if (r8 == null) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x023e  */
    @Override // defpackage.InterfaceC40796ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C26271j0a c26271j0a) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        HashMap hashMap;
        EnumC47232ygh enumC47232ygh;
        int i;
        int i2;
        String str;
        String str2;
        C13826Zh d;
        C26018ip c26018ip;
        String str3;
        C47167ydi c47167ydi;
        C47167ydi c47167ydi2;
        LinkedHashMap linkedHashMap;
        boolean z7;
        C40098tL9 c40098tL9 = c26271j0a.a;
        this.i = c40098tL9;
        if (!AbstractC2032Dq9.j(c40098tL9.a.a, "original")) {
            DOi dOi = c40098tL9.p;
            C3740Gs c3740Gs = dOi.a;
            if (c3740Gs != null && c3740Gs.c) {
                return;
            }
            this.c = c26271j0a.d;
            String str4 = c40098tL9.a.a;
            HashMap hashMap2 = this.f;
            C47167ydi c47167ydi3 = (C47167ydi) hashMap2.get(str4);
            if (c47167ydi3 == null) {
                c47167ydi3 = new C47167ydi(str4);
            }
            Long l = c47167ydi3.j;
            if (l == null) {
                l = Long.valueOf(c26271j0a.g);
            }
            c47167ydi3.j = l;
            if (!c47167ydi3.h && !c26271j0a.b()) {
                z = false;
            } else {
                z = true;
            }
            c47167ydi3.h = z;
            if (!c47167ydi3.i && c26271j0a.b()) {
                z2 = false;
            } else {
                z2 = true;
            }
            c47167ydi3.i = z2;
            Long l2 = c47167ydi3.d;
            if (l2 == null) {
                l2 = Long.valueOf(c26271j0a.c);
            }
            c47167ydi3.d = l2;
            C3740Gs c3740Gs2 = c47167ydi3.e;
            if (c3740Gs2 == null) {
                c3740Gs2 = dOi.a;
            }
            c47167ydi3.e = c3740Gs2;
            String str5 = c47167ydi3.k;
            if (str5 == null) {
                str5 = dOi.b;
            }
            c47167ydi3.k = str5;
            if (!c47167ydi3.l && !c26271j0a.y) {
                z3 = false;
            } else {
                z3 = true;
            }
            c47167ydi3.l = z3;
            Long l3 = c47167ydi3.g;
            if (l3 == null) {
                l3 = Long.valueOf(c26271j0a.l);
            }
            c47167ydi3.g = l3;
            Long l4 = c47167ydi3.o;
            if (l4 == null) {
                l4 = c26271j0a.z;
            }
            c47167ydi3.o = l4;
            Long l5 = c47167ydi3.n;
            if (l5 == null) {
                l5 = c26271j0a.A;
            }
            c47167ydi3.n = l5;
            QW9.a aVar = c47167ydi3.m;
            QW9.a aVar2 = QW9.a.NO_ATTACHMENT;
            if (aVar == aVar2) {
                aVar = null;
            }
            if (aVar == null) {
                EnumC5940Ktb enumC5940Ktb = c26271j0a.h;
                if (enumC5940Ktb != null) {
                    aVar = AbstractC0141Adi.a(enumC5940Ktb);
                } else {
                    aVar = null;
                }
            }
            aVar2 = aVar;
            c47167ydi3.m = aVar2;
            C0834Bl0 c0834Bl0 = c47167ydi3.q;
            if (c0834Bl0 == null) {
                c0834Bl0 = AbstractC1919Dl0.a(c26271j0a);
            }
            c47167ydi3.q = c0834Bl0;
            Double d2 = c47167ydi3.r;
            if (d2 == null) {
                d2 = c26271j0a.t;
            }
            c47167ydi3.r = d2;
            Double d3 = c47167ydi3.u;
            if (d3 == null) {
                d3 = c26271j0a.C;
            }
            c47167ydi3.u = d3;
            Long l6 = c47167ydi3.s;
            if (l6 == null) {
                l6 = c26271j0a.u;
            }
            c47167ydi3.s = l6;
            if (!c47167ydi3.t && !c26271j0a.w) {
                z4 = false;
            } else {
                z4 = true;
            }
            c47167ydi3.t = z4;
            Boolean bool = c47167ydi3.v;
            if (bool != null) {
                z5 = bool.booleanValue();
            } else {
                z5 = false;
            }
            if (!z5 && !(c40098tL9.k instanceof C16473bgh)) {
                z6 = false;
            } else {
                z6 = true;
            }
            c47167ydi3.v = Boolean.valueOf(z6);
            C8432Pig c8432Pig = c47167ydi3.w;
            C8432Pig c8432Pig2 = c26271j0a.R;
            if (c8432Pig != null) {
                if (c8432Pig2 == null) {
                    hashMap = hashMap2;
                    c47167ydi = c47167ydi3;
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(c8432Pig.c);
                    for (Z0e z0e : c8432Pig2.c.values()) {
                        HashMap hashMap3 = hashMap2;
                        Z0e z0e2 = (Z0e) linkedHashMap2.get(Long.valueOf(z0e.a));
                        C8432Pig c8432Pig3 = c8432Pig2;
                        long j = z0e.a;
                        if (z0e2 != null) {
                            z0e2.e += z0e.e;
                            linkedHashMap = linkedHashMap2;
                            c47167ydi2 = c47167ydi3;
                            z0e2.f += z0e.f;
                            if (!z0e2.j && !z0e.j) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            z0e2.j = z7;
                            z0e2.d = Math.min(z0e2.d, z0e.d);
                            linkedHashMap.put(Long.valueOf(j), z0e2);
                        } else {
                            c47167ydi2 = c47167ydi3;
                            linkedHashMap = linkedHashMap2;
                            linkedHashMap.put(Long.valueOf(j), z0e);
                        }
                        linkedHashMap2 = linkedHashMap;
                        hashMap2 = hashMap3;
                        c8432Pig2 = c8432Pig3;
                        c47167ydi3 = c47167ydi2;
                    }
                    hashMap = hashMap2;
                    c47167ydi = c47167ydi3;
                    c8432Pig = new C8432Pig(c8432Pig.a, c8432Pig.b, linkedHashMap2, c8432Pig2.d);
                }
                c47167ydi3 = c47167ydi;
                c8432Pig2 = c8432Pig;
            } else {
                hashMap = hashMap2;
            }
            c47167ydi3.w = c8432Pig2;
            int i3 = c47167ydi3.D;
            if (i3 == 0) {
                if (Vok.e(c40098tL9)) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
            }
            c47167ydi3.D = i3;
            c47167ydi3.f.add(Long.valueOf(c26271j0a.j));
            c47167ydi3.y = AbstractC38076rpk.m(dOi.f);
            c47167ydi3.z = c26271j0a.P;
            C3740Gs c3740Gs3 = dOi.a;
            if (c3740Gs3 != null) {
                enumC47232ygh = c3740Gs3.k;
            } else {
                enumC47232ygh = null;
            }
            c47167ydi3.A = enumC47232ygh;
            C31186mgh c31186mgh = c47167ydi3.B;
            C31186mgh c31186mgh2 = c26271j0a.Z;
            if (c31186mgh == null) {
                c31186mgh = c31186mgh2;
            } else if (c31186mgh2 != null) {
                Integer num = c31186mgh.e;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                Integer num2 = c31186mgh2.e;
                if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = 0;
                }
                str = null;
                c31186mgh = C31186mgh.a(c31186mgh, null, Integer.valueOf(i + i2), 15);
                c47167ydi3.B = c31186mgh;
                c47167ydi3.b++;
                long j2 = this.e + 1;
                this.e = j2;
                c47167ydi3.c = j2;
                str2 = c26271j0a.a0;
                if (str2 != null && (d = this.b.d(str2)) != null) {
                    String a = d.a();
                    c26018ip = d.e;
                    if (c26018ip == null) {
                        str3 = (String) c26018ip.v.getValue();
                    } else {
                        str3 = str;
                    }
                    c47167ydi3.C = new C35573pxg(a, str3);
                }
                hashMap.put(str4, c47167ydi3);
                this.d = c47167ydi3;
            }
            str = null;
            c47167ydi3.B = c31186mgh;
            c47167ydi3.b++;
            long j22 = this.e + 1;
            this.e = j22;
            c47167ydi3.c = j22;
            str2 = c26271j0a.a0;
            if (str2 != null) {
                String a2 = d.a();
                c26018ip = d.e;
                if (c26018ip == null) {
                }
                c47167ydi3.C = new C35573pxg(a2, str3);
            }
            hashMap.put(str4, c47167ydi3);
            this.d = c47167ydi3;
        }
    }

    public final AO9 e() {
        C15819bBg c15819bBg;
        long j;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        C34504p9j c34504p9j;
        Float f;
        Long l;
        Long l2;
        JZ9 jz9;
        String str;
        String str2;
        JZ9 jz92;
        Collection values;
        Long l3;
        AO9 ao9 = new AO9();
        ao9.c = Long.valueOf(this.c);
        ao9.b = this.a;
        Collection<C47167ydi> values2 = this.f.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values2, 10));
        for (C47167ydi c47167ydi : values2) {
            C33889oi c33889oi = (C33889oi) ((Map) this.h.getValue()).get(c47167ydi.a);
            QW9 qw9 = new QW9();
            C43187vf3 c43187vf3 = c47167ydi.p;
            if (c43187vf3 != null && (l3 = c43187vf3.e) != null) {
                j = l3.longValue();
            } else {
                j = 0;
            }
            qw9.a = c47167ydi.a;
            C43187vf3 c43187vf32 = c47167ydi.p;
            if (c43187vf32 != null) {
                bool = Boolean.valueOf(c43187vf32.m);
            } else {
                bool = Boolean.FALSE;
            }
            qw9.e = bool;
            C43187vf3 c43187vf33 = c47167ydi.p;
            if (c43187vf33 != null) {
                bool2 = Boolean.valueOf(c43187vf33.l);
            } else {
                bool2 = Boolean.FALSE;
            }
            qw9.f = bool2;
            C43187vf3 c43187vf34 = c47167ydi.p;
            if (c43187vf34 != null) {
                bool3 = Boolean.valueOf(c43187vf34.n);
            } else {
                bool3 = Boolean.FALSE;
            }
            qw9.g = bool3;
            C43187vf3 c43187vf35 = c47167ydi.p;
            if (c43187vf35 != null) {
                j2 = Long.valueOf(c43187vf35.j);
            } else {
                j2 = 0L;
            }
            qw9.u = j2;
            C43187vf3 c43187vf36 = c47167ydi.p;
            if (c43187vf36 != null) {
                j3 = Long.valueOf(c43187vf36.q);
            } else {
                j3 = 0L;
            }
            qw9.v = j3;
            C43187vf3 c43187vf37 = c47167ydi.p;
            if (c43187vf37 != null) {
                j4 = Long.valueOf(c43187vf37.p);
            } else {
                j4 = 0L;
            }
            qw9.w = j4;
            C43187vf3 c43187vf38 = c47167ydi.p;
            if (c43187vf38 != null) {
                j5 = Long.valueOf(c43187vf38.k);
            } else {
                j5 = 0L;
            }
            qw9.t = j5;
            ArrayList arrayList2 = c47167ydi.f;
            qw9.b = Long.valueOf(AbstractC41828ue3.l1(arrayList2));
            qw9.d = Long.valueOf(c47167ydi.b);
            qw9.c = null;
            qw9.j = Boolean.FALSE;
            qw9.h = Boolean.valueOf(c47167ydi.h);
            qw9.i = Boolean.valueOf(c47167ydi.i);
            qw9.k = c47167ydi.d;
            qw9.q = c47167ydi.k;
            qw9.r = Boolean.valueOf(c47167ydi.l);
            qw9.s = c47167ydi.m.a;
            Long l4 = (Long) AbstractC41828ue3.T0(arrayList2);
            if (l4 != null) {
                j6 = l4.longValue();
            } else {
                j6 = 0;
            }
            qw9.B = Long.valueOf(j6);
            qw9.z = c47167ydi.g;
            qw9.A = Long.valueOf(j);
            Long l5 = (Long) AbstractC41828ue3.S0(arrayList2);
            if (l5 != null) {
                j7 = l5.longValue();
            } else {
                j7 = 0;
            }
            Long l6 = c47167ydi.g;
            if (l6 != null) {
                j8 = l6.longValue();
            } else {
                j8 = 0;
            }
            qw9.C = Long.valueOf(Math.max(j6, Math.max(j7 + j8 + j, 0L)));
            qw9.D = Long.valueOf(qw9.z.longValue() + qw9.b.longValue() + j);
            qw9.L = c47167ydi.n;
            qw9.M = c47167ydi.o;
            qw9.f15761J = 0;
            C0834Bl0 c0834Bl0 = c47167ydi.q;
            if (c0834Bl0 != null) {
                c34504p9j = new C34504p9j();
                int i = AbstractC48504zdi.b[c47167ydi.m.ordinal()];
                long j9 = c0834Bl0.a;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            A9j a9j = new A9j();
                            c34504p9j.d = a9j;
                            a9j.a = Long.valueOf(j9);
                            Boolean bool4 = c0834Bl0.c;
                            if (bool4 != null) {
                                c34504p9j.d.b = bool4;
                            }
                            Boolean bool5 = c0834Bl0.d;
                            if (bool5 != null) {
                                c34504p9j.d.c = bool5;
                            }
                            String str3 = c0834Bl0.f;
                            if (str3 != null) {
                                c34504p9j.d.d = str3;
                            }
                        }
                    } else {
                        G9j g9j = new G9j();
                        c34504p9j.c = g9j;
                        g9j.a = Long.valueOf(j9);
                    }
                } else {
                    M9j m9j = new M9j();
                    c34504p9j.b = m9j;
                    m9j.e = Long.valueOf(j9);
                    M9j m9j2 = c34504p9j.b;
                    Float f2 = c0834Bl0.b;
                    if (f2 == null) {
                        f2 = Float.valueOf(0.0f);
                    }
                    m9j2.a = f2;
                    c34504p9j.b.f = c0834Bl0.e;
                }
            } else {
                c34504p9j = null;
            }
            qw9.p = c34504p9j;
            C20331eZ9 c20331eZ9 = new C20331eZ9();
            Double d = c47167ydi.r;
            if (d != null) {
                f = Float.valueOf((float) d.doubleValue());
            } else {
                f = null;
            }
            c20331eZ9.a = f;
            Double d2 = c47167ydi.u;
            if (d2 != null) {
                l = Long.valueOf((long) d2.doubleValue());
            } else {
                l = null;
            }
            c20331eZ9.c = l;
            Long l7 = c47167ydi.s;
            if (l7 != null) {
                l2 = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(l7.longValue()));
            } else {
                l2 = null;
            }
            c20331eZ9.b = l2;
            qw9.N = c20331eZ9;
            C8432Pig c8432Pig = c47167ydi.w;
            if (c8432Pig != null) {
                LinkedHashMap linkedHashMap = c8432Pig.c;
                if (linkedHashMap != null && (values = linkedHashMap.values()) != null) {
                    JZ9 jz93 = new JZ9();
                    Collection<Z0e> collection = values;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                    for (Z0e z0e : collection) {
                        MZ9 mz9 = new MZ9();
                        mz9.a = Long.valueOf(z0e.a);
                        mz9.b = z0e.c;
                        mz9.c = Integer.valueOf(z0e.b);
                        mz9.d = Integer.valueOf(z0e.e);
                        mz9.e = Long.valueOf(z0e.f);
                        mz9.f = Boolean.valueOf(z0e.g);
                        mz9.h = Boolean.valueOf(z0e.i);
                        mz9.g = Boolean.valueOf(z0e.h);
                        mz9.i = Boolean.valueOf(z0e.j);
                        mz9.j = Long.valueOf(z0e.d);
                        arrayList3.add(mz9);
                    }
                    jz93.a = arrayList3;
                    jz92 = jz93;
                } else {
                    jz92 = null;
                }
                jz9 = jz92;
            } else {
                jz9 = null;
            }
            qw9.P = jz9;
            if (c33889oi != null) {
                qw9.O = c33889oi;
            }
            C35573pxg c35573pxg = c47167ydi.C;
            if (c35573pxg != null && (str2 = c35573pxg.b) != null) {
                qw9.l = str2;
            }
            C3740Gs c3740Gs = c47167ydi.e;
            if (c3740Gs != null) {
                String str4 = c3740Gs.b;
                if (str4 != null && ((str = qw9.l) == null || str.length() == 0)) {
                    qw9.l = str4;
                }
                String str5 = c3740Gs.d;
                if (str5 != null) {
                    qw9.m = str5;
                }
                String str6 = c3740Gs.f;
                if (str6 != null) {
                    qw9.n = str6;
                }
                String str7 = c3740Gs.g;
                if (str7 != null) {
                    qw9.o = str7;
                }
            }
            arrayList.add(qw9);
        }
        ao9.d = arrayList;
        C43187vf3 c43187vf39 = this.g;
        if (c43187vf39 != null) {
            c15819bBg = new C15819bBg();
            c15819bBg.a = c43187vf39.a;
            c15819bBg.b = c43187vf39.b;
            c15819bBg.c = c43187vf39.c;
            c15819bBg.d = c43187vf39.d;
            c15819bBg.e = c43187vf39.e;
            c15819bBg.f = c43187vf39.g;
            c15819bBg.g = c43187vf39.h;
            c15819bBg.h = c43187vf39.i;
        } else {
            c15819bBg = null;
        }
        ao9.a = c15819bBg;
        return ao9;
    }

    public final C30332m2f f() {
        Object obj;
        String str;
        boolean j;
        EnumC39481st enumC39481st;
        Z9j z9j;
        long j2;
        long j3;
        long j4;
        long j5;
        boolean z;
        boolean z2;
        boolean z3;
        long j6;
        String str2;
        Spk spk;
        String str3;
        String str4;
        String str5;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        Float f;
        Long l;
        Boolean bool;
        String str6;
        String str7;
        Long l2;
        HZ9 hz9;
        boolean z4;
        EnumC44582whh enumC44582whh;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Integer num;
        Long l8;
        Long l9;
        AO9 e = e();
        C25111i89 c25111i89 = new C25111i89();
        c25111i89.a = SVi.LENS_CAROUSEL.a;
        c25111i89.k = e;
        HashMap hashMap = this.f;
        Collection values = hashMap.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : values) {
            if (((C47167ydi) obj2).e != null) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C3740Gs c3740Gs = ((C47167ydi) it.next()).e;
            if (c3740Gs != null) {
                arrayList2.add(c3740Gs);
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = arrayList2.iterator();
        String str8 = null;
        String str9 = null;
        while (it2.hasNext()) {
            C3740Gs c3740Gs2 = (C3740Gs) it2.next();
            String str10 = c3740Gs2.a;
            if (str10 != null && str10.length() != 0) {
                str8 = str10;
            }
            String str11 = c3740Gs2.h;
            if (str11 != null && str11.length() != 0) {
                str9 = str11;
            }
            String str12 = c3740Gs2.e;
            if (str12 != null && str12.length() != 0) {
                hashSet.add(str12);
            }
        }
        S1f s1f = new S1f(str8, str9, (String) AbstractC41828ue3.H0(hashSet));
        XNi xNi = new XNi();
        xNi.g = c25111i89;
        xNi.a = str8;
        xNi.d = str9;
        xNi.p = Long.valueOf(System.currentTimeMillis());
        Iterator it3 = hashMap.values().iterator();
        while (true) {
            if (it3.hasNext()) {
                obj = it3.next();
                if (((C47167ydi) obj).e != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C47167ydi c47167ydi = (C47167ydi) obj;
        if (c47167ydi != null) {
            str = c47167ydi.z;
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, "UCO")) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(str, "UCO_REPLY_CAMERA");
        }
        if (j) {
            enumC39481st = EnumC39481st.n0;
        } else {
            enumC39481st = EnumC39481st.m0;
        }
        EnumC39481st enumC39481st2 = enumC39481st;
        String str13 = s1f.b;
        long j13 = this.c;
        C43187vf3 c43187vf3 = this.g;
        if (c43187vf3 != null) {
            z9j = new Z9j(c43187vf3.b, c43187vf3.c, c43187vf3.d, c43187vf3.e, c43187vf3.i, c43187vf3.g, c43187vf3.a);
        } else {
            z9j = null;
        }
        Collection values2 = hashMap.values();
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values2, 10));
        Iterator it4 = values2.iterator();
        while (it4.hasNext()) {
            C47167ydi c47167ydi2 = (C47167ydi) it4.next();
            C33889oi c33889oi = (C33889oi) ((Map) this.h.getValue()).get(c47167ydi2.a);
            ArrayList arrayList4 = c47167ydi2.f;
            long l1 = AbstractC41828ue3.l1(arrayList4);
            C43187vf3 c43187vf32 = c47167ydi2.p;
            String str14 = str13;
            EnumC39481st enumC39481st3 = enumC39481st2;
            if (c43187vf32 != null && (l9 = c43187vf32.e) != null) {
                j2 = l9.longValue();
            } else {
                j2 = 0;
            }
            Long l10 = (Long) AbstractC41828ue3.T0(arrayList4);
            if (l10 != null) {
                j3 = l10.longValue();
            } else {
                j3 = 0;
            }
            Long l11 = (Long) AbstractC41828ue3.S0(arrayList4);
            if (l11 != null) {
                j4 = l11.longValue();
            } else {
                j4 = 0;
            }
            Long l12 = c47167ydi2.g;
            if (l12 != null) {
                j5 = l12.longValue();
            } else {
                j5 = 0;
            }
            long max = Math.max(j4 + j5 + j2, 0L);
            long j14 = c47167ydi2.b;
            Iterator it5 = it4;
            C43187vf3 c43187vf33 = c47167ydi2.p;
            if (c43187vf33 != null) {
                z = c43187vf33.m;
            } else {
                z = false;
            }
            if (c43187vf33 != null) {
                z2 = c43187vf33.l;
            } else {
                z2 = false;
            }
            if (c43187vf33 != null) {
                z3 = c43187vf33.n;
            } else {
                z3 = false;
            }
            boolean z5 = c47167ydi2.h;
            boolean z6 = c47167ydi2.i;
            Long l13 = c47167ydi2.d;
            if (l13 != null) {
                j6 = l13.longValue();
            } else {
                j6 = 0;
            }
            C3740Gs c3740Gs3 = c47167ydi2.e;
            if (c3740Gs3 != null) {
                str2 = c3740Gs3.b;
            } else {
                str2 = null;
            }
            C0834Bl0 c0834Bl0 = c47167ydi2.q;
            if (c0834Bl0 != null) {
                spk = AbstractC1919Dl0.b(c0834Bl0, c47167ydi2.m);
            } else {
                spk = null;
            }
            C3740Gs c3740Gs4 = c47167ydi2.e;
            if (c3740Gs4 != null) {
                str3 = c3740Gs4.d;
            } else {
                str3 = null;
            }
            if (c3740Gs4 != null) {
                str4 = c3740Gs4.f;
            } else {
                str4 = null;
            }
            if (c3740Gs4 != null) {
                str5 = c3740Gs4.g;
            } else {
                str5 = null;
            }
            String str15 = c47167ydi2.k;
            boolean z7 = c47167ydi2.l;
            int b = AbstractC0141Adi.b(c47167ydi2.m);
            C43187vf3 c43187vf34 = c47167ydi2.p;
            if (c43187vf34 != null) {
                j7 = c43187vf34.k;
            } else {
                j7 = 0;
            }
            long j15 = 0;
            if (j7 > 0) {
                j8 = 1;
            } else {
                j8 = 0;
            }
            if (c43187vf34 != null) {
                j9 = c43187vf34.k;
            } else {
                j9 = 0;
            }
            if (c43187vf34 != null) {
                j10 = c43187vf34.q;
            } else {
                j10 = 0;
            }
            if (c43187vf34 != null) {
                j11 = c43187vf34.p;
            } else {
                j11 = 0;
            }
            Long l14 = c47167ydi2.g;
            if (l14 != null) {
                j12 = l14.longValue();
            } else {
                j12 = 0;
            }
            long j16 = j3;
            long max2 = Math.max(j16, max);
            Long l15 = c47167ydi2.g;
            if (l15 != null) {
                j15 = l15.longValue();
            }
            long j17 = l1 + j15 + j2;
            Long l16 = c47167ydi2.n;
            Long l17 = c47167ydi2.o;
            Double d = c47167ydi2.r;
            if (d != null) {
                f = Float.valueOf((float) d.doubleValue());
            } else {
                f = null;
            }
            Double d2 = c47167ydi2.u;
            if (d2 != null) {
                l = Long.valueOf((long) d2.doubleValue());
            } else {
                l = null;
            }
            Long l18 = c47167ydi2.s;
            boolean z8 = c47167ydi2.t;
            if (c33889oi != null) {
                bool = c33889oi.a;
            } else {
                bool = null;
            }
            if (c33889oi != null) {
                str6 = c33889oi.b;
            } else {
                str6 = null;
            }
            if (c33889oi != null) {
                str7 = c33889oi.c;
            } else {
                str7 = null;
            }
            C3740Gs c3740Gs5 = c47167ydi2.e;
            if (c3740Gs5 != null) {
                l2 = c3740Gs5.j;
            } else {
                l2 = null;
            }
            C8432Pig c8432Pig = c47167ydi2.w;
            if (c8432Pig != null) {
                hz9 = AbstractC27376jpk.p(c8432Pig);
            } else {
                hz9 = null;
            }
            C38757sL6 c38757sL6 = C38757sL6.a;
            Boolean bool2 = c47167ydi2.x;
            C43187vf3 c43187vf35 = c47167ydi2.p;
            if (c43187vf35 != null) {
                z4 = c43187vf35.u;
            } else {
                z4 = false;
            }
            String str16 = c47167ydi2.y;
            String str17 = c47167ydi2.z;
            EnumC47232ygh enumC47232ygh = c47167ydi2.A;
            if (enumC47232ygh != null) {
                enumC44582whh = AbstractC35555pwk.e(enumC47232ygh);
            } else {
                enumC44582whh = null;
            }
            C31186mgh c31186mgh = c47167ydi2.B;
            if (c31186mgh != null) {
                l3 = c31186mgh.b;
            } else {
                l3 = null;
            }
            if (c31186mgh != null) {
                l4 = c31186mgh.c;
            } else {
                l4 = null;
            }
            if (c31186mgh != null) {
                l5 = c31186mgh.d;
            } else {
                l5 = null;
            }
            if (c31186mgh != null) {
                l6 = c31186mgh.a;
            } else {
                l6 = null;
            }
            if (c31186mgh != null && (l8 = c31186mgh.a) != null) {
                l7 = Long.valueOf(l8.longValue() + j16);
            } else {
                l7 = null;
            }
            C31186mgh c31186mgh2 = c47167ydi2.B;
            if (c31186mgh2 != null) {
                num = c31186mgh2.e;
            } else {
                num = null;
            }
            arrayList3.add(new NW9(c47167ydi2.a, 1, l1, j14, z, z2, z3, z5, z6, j6, str2, str3, str4, str5, spk, str15, z7, b, j8, j9, j10, j11, j12, j2, j16, max2, j17, 1, l16, l17, f, l18, z8, l, bool, str6, str7, l2, hz9, c38757sL6, bool2, z4, str16, str17, enumC44582whh, 1, new C32525ngh(l6, l7, l3, l4, l5, num), 65536));
            enumC39481st2 = enumC39481st3;
            str13 = str14;
            it4 = it5;
        }
        return new C30332m2f(xNi, s1f, new W9j(str13, enumC39481st2, s1f.a, null, j13, null, z9j, null, this.a, null, null, null, arrayList3, EnumC32143nOi.b, 0, 0, null, 1035944));
    }

    public final C10799Ts g() {
        byte[] bArr;
        C40098tL9 c40098tL9 = this.i;
        String str = null;
        if (c40098tL9 == null) {
            return null;
        }
        String str2 = c40098tL9.a.a;
        C3740Gs c3740Gs = c40098tL9.p.a;
        if (c3740Gs != null && (bArr = c3740Gs.i) != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                str = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
            }
        }
        return new C10799Ts(str2, str);
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("LensesFeatureAdTrackSession(sessionId='"), this.a, "')");
    }
}
