package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: ks5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28764ks5 implements PW3 {
    public final C12718Xfi A;
    public final C12718Xfi B;
    public final C12718Xfi C;
    public final C12718Xfi D;
    public final C12718Xfi E;
    public final C10246Sr9 a;
    public final C42661vG4 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC34553pC3 d;
    public final C37546rR7 e;
    public final C42661vG4 f;
    public final C42661vG4 g;
    public final C42661vG4 h;
    public final InterfaceC37338rH9 i;
    public final InterfaceC19582e03 j;
    public final C8777Pz6 k;
    public final C2528Eo4 l;
    public final C0973Bre m;
    public final C38012rn0 n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C28764ks5(InterfaceC32875nwf interfaceC32875nwf, C10246Sr9 c10246Sr9, C42661vG4 c42661vG4, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC34553pC3 interfaceC34553pC3, C37546rR7 c37546rR7, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44, C42661vG4 c42661vG45, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC19582e03 interfaceC19582e03, C8777Pz6 c8777Pz6, C2528Eo4 c2528Eo4) {
        this.a = c10246Sr9;
        this.b = c42661vG4;
        this.c = interfaceC37338rH9;
        this.d = interfaceC34553pC3;
        this.e = c37546rR7;
        this.f = c42661vG42;
        this.g = c42661vG44;
        this.h = c42661vG45;
        this.i = interfaceC37338rH92;
        this.j = interfaceC19582e03;
        this.k = c8777Pz6;
        this.l = c2528Eo4;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m = IP5.b(c29620lW3, "DefaultContextCardsNetworkManager");
        Collections.singletonList("DefaultContextCardsNetworkManager");
        this.n = C38012rn0.a;
        this.o = new C12718Xfi(new WZ3(0, c42661vG43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        this.p = new C12718Xfi(new C23418gs5(this, 12));
        this.q = new C12718Xfi(new C23418gs5(this, 2));
        this.r = new C12718Xfi(new C23418gs5(this, 5));
        this.s = new C12718Xfi(new C23418gs5(this, 3));
        this.t = new C12718Xfi(new C23418gs5(this, 10));
        this.u = new C12718Xfi(new C23418gs5(this, 0));
        this.v = new C12718Xfi(new C23418gs5(this, 11));
        this.w = new C12718Xfi(new C23418gs5(this, 9));
        this.x = new C12718Xfi(new C23418gs5(this, 14));
        this.y = new C12718Xfi(new C23418gs5(this, 15));
        this.z = new C12718Xfi(new C23418gs5(this, 13));
        this.A = new C12718Xfi(new C23418gs5(this, 8));
        this.B = new C12718Xfi(new C23418gs5(this, 1));
        this.C = new C12718Xfi(new C23418gs5(this, 4));
        this.D = new C12718Xfi(new C23418gs5(this, 7));
        this.E = new C12718Xfi(new C23418gs5(this, 6));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r6.b != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        r6 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        if (r6.b != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BAg a(QZ3 qz3, C28764ks5 c28764ks5) {
        int i;
        c28764ks5.getClass();
        BAg bAg = new BAg();
        if (qz3.s == EnumC35641q0h.MAP) {
            i = 4;
        } else if (qz3.u()) {
            i = 16;
        } else {
            EnumC35641q0h enumC35641q0h = qz3.s;
            if (enumC35641q0h == EnumC35641q0h.STORY_FEED) {
                DZ3 dz3 = qz3.d;
                if (dz3 != null) {
                }
                i = 0;
            } else if (enumC35641q0h != EnumC35641q0h.CHAT && enumC35641q0h != EnumC35641q0h.FEED) {
                if (enumC35641q0h == EnumC35641q0h.SEARCH_UNSPECIFIED) {
                    i = 5;
                } else if (qz3.c() == EnumC44372wY3.MEMORIES) {
                    i = 15;
                } else {
                    if (qz3.s == EnumC35641q0h.DISCOVER && qz3.u == SZ3.b && (r6 = qz3.d) != null) {
                    }
                    i = 0;
                }
            } else {
                DZ3 dz32 = qz3.d;
                if (dz32 != null) {
                    if (dz32.b) {
                        i = 7;
                    } else {
                        i = 1;
                    }
                }
                i = 0;
            }
        }
        bAg.Y = i;
        bAg.a |= 16;
        return bAg;
    }

    public static String[] b(String str) {
        if (str != null && str.length() > 0) {
            return new String[]{str};
        }
        return new String[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C47892zAg d(QZ3 qz3) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String[] strArr;
        String[] strArr2;
        C18935dX3 c18935dX3;
        boolean z;
        boolean z2;
        long j;
        String str6;
        G0j g0j;
        C16081bO6 c16081bO6;
        Long l;
        String str7;
        C47892zAg c47892zAg = new C47892zAg();
        OZ3 oz3 = qz3.f;
        String str8 = "";
        if (oz3 == null || (str = oz3.m) == null) {
            str = "";
        }
        c47892zAg.c = str;
        c47892zAg.a |= 2;
        G0j[] g0jArr = null;
        if (oz3 != null) {
            str2 = oz3.c;
        } else {
            str2 = null;
        }
        c47892zAg.Z = b(str2);
        OZ3 oz32 = qz3.f;
        if (oz32 != null) {
            str3 = oz32.d;
        } else {
            str3 = null;
        }
        c47892zAg.e0 = b(str3);
        OZ3 oz33 = qz3.f;
        if (oz33 != null) {
            str4 = oz33.f;
        } else {
            str4 = null;
        }
        c47892zAg.g0 = b(str4);
        OZ3 oz34 = qz3.f;
        if (oz34 != null) {
            str5 = oz34.g;
        } else {
            str5 = null;
        }
        c47892zAg.h0 = b(str5);
        OZ3 oz35 = qz3.f;
        if (oz35 != null && (str7 = oz35.h) != null) {
            str8 = str7;
        }
        c47892zAg.i0 = str8;
        int i = c47892zAg.a;
        c47892zAg.a = i | 4;
        if (oz35 == null || (strArr = oz35.i) == null) {
            strArr = new String[0];
        }
        c47892zAg.t = strArr;
        if (oz35 == null || (strArr2 = oz35.j) == null) {
            strArr2 = new String[0];
        }
        c47892zAg.X = strArr2;
        if (oz35 != null) {
            c18935dX3 = oz35.b;
        } else {
            c18935dX3 = null;
        }
        c47892zAg.l0 = c18935dX3;
        if (oz35 != null) {
            z = oz35.o;
        } else {
            z = false;
        }
        c47892zAg.o0 = z;
        c47892zAg.a = i | 20;
        DZ3 dz3 = qz3.d;
        if (dz3 != null) {
            z2 = dz3.c.a;
        } else {
            z2 = false;
        }
        c47892zAg.p0 = z2;
        c47892zAg.a = i | 52;
        if (oz35 != null && (c16081bO6 = oz35.x) != null && (l = c16081bO6.h) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        c47892zAg.r0 = j;
        c47892zAg.a |= 64;
        OZ3 oz36 = qz3.f;
        if (oz36 != null && (str6 = oz36.g0) != null) {
            if (str6.length() != 0) {
                try {
                    UUID fromString = UUID.fromString(str6);
                    g0j = new G0j();
                    g0j.g(fromString.getMostSignificantBits());
                    g0j.h(fromString.getLeastSignificantBits());
                } catch (IllegalArgumentException unused) {
                }
                if (g0j != null) {
                    g0jArr = new G0j[]{g0j};
                }
            }
            g0j = null;
            if (g0j != null) {
            }
        }
        c47892zAg.t0 = g0jArr;
        return c47892zAg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if ((!r0) == true) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single c(QZ3 qz3) {
        String str;
        C18935dX3 c18935dX3;
        G0j[] g0jArr;
        boolean z;
        OZ3 oz3 = qz3.f;
        if (oz3 != null && (c18935dX3 = oz3.b) != null && (g0jArr = c18935dX3.Y) != null) {
            if (g0jArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
        }
        if (oz3 == null || (str = oz3.g) == null || str.length() <= 0) {
            return new SingleJust(C40994u1.a);
        }
        return new SingleMap(((C12097Wc3) this.f.get()).a(), C41322uG2.p0);
    }

    public final Single e() {
        Single K = Single.K(new C5831Ko5(2, this), (Single) this.p.getValue(), (Single) this.r.getValue(), (Single) this.q.getValue(), (Single) this.s.getValue(), (Single) this.v.getValue(), (Single) this.w.getValue(), (Single) this.A.getValue(), (Single) this.B.getValue(), ((XSg) this.c.get()).n(), (Single) this.C.getValue());
        Singles singles = Singles.a;
        return Single.D(K, (SingleCache) this.l.t, (Single) this.t.getValue(), (Single) this.u.getValue(), (Single) this.x.getValue(), (Single) this.y.getValue(), (Single) this.z.getValue(), (Single) this.D.getValue(), (Single) this.E.getValue(), new C36142qO3(28, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r1 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bb, code lost:
    
        if (r1 == null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DAg f(QZ3 qz3, AbstractC30352m3d abstractC30352m3d) {
        String[] strArr;
        G0j[] g0jArr;
        C18935dX3 c18935dX3;
        C18935dX3.C18938c c18938c;
        int i;
        C18935dX3 c18935dX32;
        G0j[] g0jArr2;
        DAg dAg = new DAg();
        OZ3 oz3 = qz3.f;
        String str = null;
        C18935dX3.C18938c.b bVar = null;
        C18935dX3.C18938c.a aVar = null;
        if (oz3 != null && (c18935dX32 = oz3.b) != null && (g0jArr2 = c18935dX32.c) != null) {
            ArrayList arrayList = new ArrayList(g0jArr2.length);
            for (G0j g0j : g0jArr2) {
                arrayList.add(new UUID(g0j.b, g0j.c).toString());
            }
            strArr = (String[]) arrayList.toArray(new String[0]);
        }
        OZ3 oz32 = qz3.f;
        if (oz32 != null) {
            strArr = oz32.j;
        } else {
            strArr = null;
        }
        C37546rR7 c37546rR7 = this.e;
        if (strArr != null) {
            ArrayList arrayList2 = new ArrayList();
            for (String str2 : strArr) {
                BN7 bn7 = (BN7) c37546rR7.p(Collections.singletonList(str2)).get(str2);
                if (bn7 == null) {
                    i = -1;
                } else {
                    i = AbstractC22081fs5.a[bn7.ordinal()];
                }
                if (i == 1 || i == 2 || i == 3) {
                    arrayList2.add(str2);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                UUID fromString = UUID.fromString((String) it.next());
                G0j g0j2 = new G0j();
                g0j2.g(fromString.getMostSignificantBits());
                g0j2.h(fromString.getLeastSignificantBits());
                arrayList3.add(g0j2);
            }
            g0jArr = (G0j[]) arrayList3.toArray(new G0j[0]);
        }
        g0jArr = new G0j[0];
        dAg.b = g0jArr;
        if (abstractC30352m3d.d()) {
            String str3 = (String) abstractC30352m3d.c();
            str3.getClass();
            dAg.c = str3;
            dAg.a |= 1;
        }
        OZ3 oz33 = qz3.f;
        if (oz33 != null && (c18935dX3 = oz33.b) != null && (c18938c = c18935dX3.p0) != null) {
            int i2 = c18938c.a;
            if (i2 == 1) {
                if (i2 == 1) {
                    bVar = (C18935dX3.C18938c.b) c18938c.b;
                }
                G0j g0j3 = bVar.a;
                str = new UUID(g0j3.b, g0j3.c).toString();
            } else if (i2 == 2) {
                if (i2 == 2) {
                    aVar = (C18935dX3.C18938c.a) c18938c.b;
                }
                G0j g0j4 = aVar.a;
                str = new UUID(g0j4.b, g0j4.c).toString();
            }
            if (str != null && c37546rR7.p(Collections.singletonList(str)).get(str) == BN7.MUTUAL) {
                dAg.t = true;
                dAg.a |= 2;
            }
        }
        return dAg;
    }
}
