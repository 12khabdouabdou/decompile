package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* renamed from: Qd4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8859Qd4 implements ZCh {
    public final B73 a;
    public final InterfaceC15222ake b;
    public final VCh c;
    public final BDh d;
    public long e;
    public final ArrayList f;
    public EnumC46556yAh g;
    public final LinkedHashSet h;
    public long i;

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, VCh] */
    /* JADX WARN: Type inference failed for: r8v2, types: [BDh, java.lang.Object] */
    public C8859Qd4(B73 b73, InterfaceC15222ake interfaceC15222ake) {
        this.a = b73;
        this.b = interfaceC15222ake;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ?? obj = new Object();
        obj.a = arrayList;
        obj.b = arrayList2;
        obj.c = arrayList3;
        obj.d = arrayList4;
        obj.e = arrayList5;
        obj.f = arrayList6;
        obj.g = arrayList7;
        obj.h = arrayList8;
        this.c = obj;
        ?? obj2 = new Object();
        obj2.a = 0L;
        obj2.b = 0L;
        obj2.c = 0L;
        obj2.d = 0L;
        obj2.e = 0L;
        obj2.f = 0L;
        obj2.g = 0L;
        this.d = obj2;
        this.f = new ArrayList();
        this.h = new LinkedHashSet();
    }

    public static Z8d n(EnumC46556yAh enumC46556yAh) {
        int i;
        if (enumC46556yAh == null) {
            i = -1;
        } else {
            i = AbstractC7772Od4.a[enumC46556yAh.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                return Z8d.CAMERA_PREVIEW;
            }
            return Z8d.CHAT;
        }
        return Z8d.CAMERA_PREVIEW;
    }

    @Override // defpackage.ZCh
    public final void a(VAh vAh, String str, VAh vAh2, String str2, C14525aDh c14525aDh) {
        String str3;
        String name;
        if (vAh != null) {
            EnumC46556yAh enumC46556yAh = this.g;
            EnumC19880eDh n = vAh.n();
            String str4 = "";
            if (n == null || (str3 = n.name()) == null) {
                str3 = "";
            }
            EnumC19880eDh n2 = vAh2.n();
            if (n2 != null && (name = n2.name()) != null) {
                str4 = name;
            }
            l().e(m(c14525aDh, enumC46556yAh, str3, str4));
            o();
        }
    }

    @Override // defpackage.ZCh
    public final void d(EnumC46556yAh enumC46556yAh, C14525aDh c14525aDh) {
        this.g = enumC46556yAh;
        o();
        EnumC46556yAh enumC46556yAh2 = this.g;
        C44503we4 c44503we4 = new C44503we4();
        c44503we4.j = c14525aDh.h();
        c44503we4.k = c14525aDh.a();
        c44503we4.m = EnumC47175ye4.STICKER;
        c44503we4.n = n(enumC46556yAh2);
        l().e(c44503we4);
    }

    @Override // defpackage.ZCh
    public final void e(C1120Byh c1120Byh) {
        C10490Td4 c10490Td4 = new C10490Td4();
        c10490Td4.l = c1120Byh.a;
        c10490Td4.m = c1120Byh.b.toString();
        c10490Td4.k = c1120Byh.c;
        c10490Td4.j = "STICKER";
        l().e(c10490Td4);
    }

    @Override // defpackage.ZCh
    public final void h(C14525aDh c14525aDh) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        EnumC37220rBh F;
        EnumC46556yAh enumC46556yAh = this.g;
        EnumC19880eDh c = c14525aDh.c();
        String str8 = "";
        if (c == null || (str = c.name()) == null) {
            str = "";
        }
        l().e(m(c14525aDh, enumC46556yAh, str, "PICK"));
        EnumC46556yAh enumC46556yAh2 = this.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((C8241Oze) this.a).getClass();
        double seconds = timeUnit.toSeconds(System.currentTimeMillis());
        C39156se4 c39156se4 = new C39156se4();
        c39156se4.j = c14525aDh.h();
        c39156se4.k = c14525aDh.a();
        EnumC47175ye4 enumC47175ye4 = EnumC47175ye4.STICKER;
        c39156se4.m = enumC47175ye4;
        c39156se4.n = n(enumC46556yAh2);
        c39156se4.r = Double.valueOf(seconds - timeUnit.toSeconds(c14525aDh.i()));
        c39156se4.u = Long.valueOf(this.e);
        c39156se4.v = Long.valueOf(this.h.size());
        c39156se4.w = Long.valueOf(this.i);
        BDh bDh = this.d;
        c39156se4.x = Long.valueOf(bDh.a);
        c39156se4.y = Long.valueOf(bDh.b);
        c39156se4.z = Long.valueOf(bDh.c);
        c39156se4.A = Long.valueOf(bDh.d);
        c39156se4.B = Long.valueOf(bDh.e);
        c39156se4.C = Long.valueOf(bDh.f);
        c39156se4.D = 0L;
        c39156se4.E = Long.valueOf(bDh.g);
        l().e(c39156se4);
        if (c14525aDh.n()) {
            EnumC46556yAh enumC46556yAh3 = this.g;
            C41829ue4 c41829ue4 = new C41829ue4();
            c41829ue4.j = c14525aDh.h();
            c41829ue4.k = c14525aDh.a();
            c41829ue4.m = enumC47175ye4;
            c41829ue4.n = n(enumC46556yAh3);
            AbstractC42282uyh b = c14525aDh.b();
            if (b != null) {
                str2 = b.j;
            } else {
                str2 = null;
            }
            c41829ue4.o = str2;
            C40493te4 c40493te4 = new C40493te4();
            AbstractC42282uyh b2 = c14525aDh.b();
            if (b2 == null || (str3 = b2.q()) == null) {
                str3 = "";
            }
            c40493te4.b = str3;
            AbstractC42282uyh b3 = c14525aDh.b();
            if (b3 == null || (F = b3.F()) == null || (str4 = F.name()) == null) {
                str4 = "";
            }
            c40493te4.f = str4;
            EnumC19880eDh c2 = c14525aDh.c();
            if (c2 == null || (str5 = c2.name()) == null) {
                str5 = "";
            }
            c40493te4.e = str5;
            AbstractC42282uyh b4 = c14525aDh.b();
            if (b4 == null || (str6 = b4.z()) == null) {
                str6 = "";
            }
            c40493te4.g = str6;
            AbstractC42282uyh b5 = c14525aDh.b();
            if (b5 != null && (str7 = b5.l) != null) {
                str8 = str7;
            }
            c40493te4.i = str8;
            c41829ue4.f(c40493te4);
            l().e(c41829ue4);
        }
        this.g = null;
        o();
    }

    @Override // defpackage.ZCh
    public final void i(GAh gAh) {
        CDh cDh;
        AbstractC42282uyh i;
        if ((gAh instanceof EAh) && (cDh = ((EAh) gAh).a) != null && (i = cDh.i()) != null) {
            String str = i.l;
            if (str != null) {
                if (str.length() > 0) {
                    LinkedHashSet linkedHashSet = this.h;
                    if (!linkedHashSet.contains(str)) {
                        linkedHashSet.add(str);
                    }
                }
                if (str.length() > 0) {
                    this.i++;
                }
            }
            C27900kDh c27900kDh = new C27900kDh(i.q(), ((EAh) gAh).d);
            EnumC19880eDh enumC19880eDh = i.q;
            if (enumC19880eDh != null) {
                int i2 = AbstractC7772Od4.b[enumC19880eDh.ordinal()];
                VCh vCh = this.c;
                switch (i2) {
                    case 1:
                        vCh.a.add(c27900kDh);
                        break;
                    case 2:
                        vCh.b.add(c27900kDh);
                        break;
                    case 3:
                        vCh.c.add(c27900kDh);
                        break;
                    case 4:
                        vCh.d.add(c27900kDh);
                        break;
                    case 5:
                        vCh.e.add(c27900kDh);
                        break;
                    case 6:
                        vCh.f.add(c27900kDh);
                        break;
                    case 7:
                        String str2 = i.l;
                        if (str2 != null && str2.length() != 0) {
                            vCh.h.add(c27900kDh);
                            break;
                        } else {
                            vCh.g.add(c27900kDh);
                            break;
                        }
                        break;
                }
            }
            this.e++;
            this.f.add(i.q());
            int ordinal = i.F().ordinal();
            BDh bDh = this.d;
            if (ordinal != 0) {
                if (ordinal != 10) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 6) {
                                        bDh.g++;
                                        return;
                                    }
                                    return;
                                }
                                bDh.f++;
                                return;
                            }
                            bDh.d++;
                            return;
                        }
                        bDh.b++;
                        return;
                    }
                    bDh.a++;
                    return;
                }
                bDh.c++;
                return;
            }
            bDh.e++;
        }
    }

    @Override // defpackage.ZCh
    public final void k() {
        this.g = null;
        o();
    }

    public final InterfaceC7706Oa1 l() {
        return (InterfaceC7706Oa1) this.b.get();
    }

    public final C45839xe4 m(C14525aDh c14525aDh, EnumC46556yAh enumC46556yAh, String str, String str2) {
        String str3;
        C45839xe4 c45839xe4 = new C45839xe4();
        c45839xe4.j = c14525aDh.h();
        c45839xe4.k = c14525aDh.a();
        c45839xe4.m = EnumC47175ye4.STICKER;
        c45839xe4.n = n(enumC46556yAh);
        c45839xe4.s = Long.valueOf(this.e);
        c45839xe4.t = this.f.toString();
        c45839xe4.u = str;
        BDh bDh = this.d;
        c45839xe4.v = Long.valueOf(bDh.a);
        c45839xe4.w = Long.valueOf(bDh.b);
        c45839xe4.x = Long.valueOf(bDh.c);
        c45839xe4.y = Long.valueOf(bDh.d);
        c45839xe4.z = Long.valueOf(bDh.e);
        c45839xe4.A = Long.valueOf(bDh.f);
        c45839xe4.B = 0L;
        c45839xe4.C = Long.valueOf(bDh.g);
        VCh vCh = this.c;
        c45839xe4.E = vCh.a.toString();
        c45839xe4.F = vCh.b.toString();
        c45839xe4.G = vCh.c.toString();
        c45839xe4.H = vCh.d.toString();
        c45839xe4.I = vCh.e.toString();
        c45839xe4.f15967J = vCh.f.toString();
        c45839xe4.K = vCh.g.toString();
        c45839xe4.L = vCh.h.toString();
        AbstractC42282uyh b = c14525aDh.b();
        String str4 = "";
        if (b == null || (str3 = b.q()) == null) {
            str3 = "";
        }
        c45839xe4.M = str3;
        c45839xe4.N = Boolean.valueOf(c14525aDh.n());
        c45839xe4.P = str2;
        String f = c14525aDh.f();
        if (f != null) {
            str4 = f;
        }
        c45839xe4.R = str4;
        return c45839xe4;
    }

    public final void o() {
        this.e = 0L;
        this.f.clear();
        VCh vCh = this.c;
        vCh.b.clear();
        vCh.a.clear();
        vCh.c.clear();
        vCh.d.clear();
        vCh.e.clear();
        vCh.f.clear();
        vCh.g.clear();
        vCh.h.clear();
        BDh bDh = this.d;
        bDh.a = 0L;
        bDh.b = 0L;
        bDh.c = 0L;
        bDh.d = 0L;
        bDh.e = 0L;
        bDh.f = 0L;
        bDh.g = 0L;
        this.h.clear();
        this.i = 0L;
    }

    @Override // defpackage.ZCh
    public final void b(AbstractC42282uyh abstractC42282uyh) {
    }

    @Override // defpackage.ZCh
    public final void c(String str) {
    }

    @Override // defpackage.ZCh
    public final void f(C35144pe4 c35144pe4) {
    }

    @Override // defpackage.ZCh
    public final void g(VF1 vf1) {
    }

    @Override // defpackage.ZCh
    public final void j(AbstractC25274iG1 abstractC25274iG1) {
    }
}
