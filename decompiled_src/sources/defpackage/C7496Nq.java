package defpackage;

import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Nq, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7496Nq implements InterfaceC8583Pq {
    public final InterfaceC16558bke b;
    public final C11262Uo4 c;
    public final C21144fA8 d;
    public final C12303Wm0 e;
    public final C12718Xfi f;

    public C7496Nq(InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, C21144fA8 c21144fA8, C11262Uo4 c11262Uo42) {
        this.b = interfaceC16558bke;
        this.c = c11262Uo4;
        this.d = c21144fA8;
        C47412yp c47412yp = C47412yp.Z;
        this.e = FRf.c(c47412yp, c47412yp, "AdSourceProvider");
        this.f = new C12718Xfi(new C6952Mq(c11262Uo42, 0));
    }

    public final void a(EnumC3217Ft enumC3217Ft, EnumC6410Lq enumC6410Lq) {
        DJd dJd = (DJd) this.b.get();
        List a = dJd.a(enumC3217Ft);
        List list = a;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list);
            int size = list.size();
            int i = -1;
            for (int i2 = 0; i2 < size; i2++) {
                if (((C5867Kq) a.get(i2)).a() == enumC6410Lq) {
                    i = i2;
                }
            }
            if (i != -1) {
                arrayList.remove(i);
                dJd.b(enumC3217Ft, arrayList);
            }
        }
    }

    public final String b(String str, EnumC3217Ft enumC3217Ft) {
        if (str != null && str.length() != 0) {
            InterfaceC8583Pq.a.getClass();
            HashMap hashMap = C8040Oq.b;
            if (!hashMap.containsKey(enumC3217Ft)) {
                Wnk.l(this.d, EnumC30127lt9.b, this.e, "adurltype_not_found", new IllegalArgumentException("supplied adUrlType not found: " + enumC3217Ft), 48);
                return null;
            }
            return AbstractC30172lva.x(str, (String) hashMap.get(enumC3217Ft));
        }
        throw new MalformedURLException(EU0.w("base url is malformed: ", str));
    }

    public final C5867Kq c(EnumC3217Ft enumC3217Ft) {
        String f;
        ((InterfaceC14452aA8) this.f.getValue()).d(AbstractC2032Dq9.X(EnumC15844bD.AD_SOURCE_DEFAULTED, "url_type", enumC3217Ft.toString()), 1L);
        int ordinal = enumC3217Ft.ordinal();
        C11262Uo4 c11262Uo4 = this.c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                f = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.Z5);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            f = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.g6);
                        }
                    } else {
                        f = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.l6);
                    }
                } else {
                    f = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.k6);
                }
            } else {
                f = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.j6);
            }
        } else {
            f = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.i6);
        }
        return new C5867Kq(EnumC6410Lq.a, f);
    }

    public final Map d(EnumC3217Ft enumC3217Ft) {
        C11262Uo4 c11262Uo4 = this.c;
        if (((C24534hi5) c11262Uo4.get()).d().a(EnumC8201Oxg.e0)) {
            int ordinal = enumC3217Ft.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal == 4) {
                        EnumC6410Lq enumC6410Lq = EnumC6410Lq.a;
                        return Collections.singletonMap(enumC6410Lq, new C5867Kq(enumC6410Lq, "https://gcp.api.snapchat.com/init/"));
                    }
                } else {
                    EnumC6410Lq enumC6410Lq2 = EnumC6410Lq.a;
                    return Collections.singletonMap(enumC6410Lq2, new C5867Kq(enumC6410Lq2, "https://gcp.api.snapchat.com/track/"));
                }
            } else {
                EnumC6410Lq enumC6410Lq3 = EnumC6410Lq.a;
                return Collections.singletonMap(enumC6410Lq3, new C5867Kq(enumC6410Lq3, "https://gcp.api.snapchat.com/get/proto/"));
            }
        }
        String f = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.U5);
        int length = f.length();
        EnumC3217Ft enumC3217Ft2 = EnumC3217Ft.b;
        if (length > 0 && enumC3217Ft == enumC3217Ft2) {
            EnumC6410Lq enumC6410Lq4 = EnumC6410Lq.a;
            return Collections.singletonMap(enumC6410Lq4, new C5867Kq(enumC6410Lq4, f));
        }
        String f2 = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.V5);
        if (f2.length() > 0 && enumC3217Ft == EnumC3217Ft.X) {
            EnumC6410Lq enumC6410Lq5 = EnumC6410Lq.a;
            return Collections.singletonMap(enumC6410Lq5, new C5867Kq(enumC6410Lq5, f2));
        }
        String f3 = ((C24534hi5) c11262Uo4.get()).d().f(EnumC8201Oxg.W5);
        if (f3.length() > 0 && enumC3217Ft == EnumC3217Ft.c) {
            EnumC6410Lq enumC6410Lq6 = EnumC6410Lq.a;
            return Collections.singletonMap(enumC6410Lq6, new C5867Kq(enumC6410Lq6, f3));
        }
        EnumC2002Dp enumC2002Dp = (EnumC2002Dp) ((C24534hi5) c11262Uo4.get()).d().k(EnumC8201Oxg.S5);
        if (enumC2002Dp != EnumC2002Dp.DEFAULT && enumC3217Ft == enumC3217Ft2) {
            String b = b(enumC2002Dp.a, enumC3217Ft);
            EnumC6410Lq enumC6410Lq7 = EnumC6410Lq.a;
            return Collections.singletonMap(enumC6410Lq7, new C5867Kq(enumC6410Lq7, b));
        }
        List<C5867Kq> a = ((DJd) this.b.get()).a(enumC3217Ft);
        if (a != null && !a.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (C5867Kq c5867Kq : a) {
                linkedHashMap.put(c5867Kq.a(), c5867Kq);
            }
            if (((C24534hi5) c11262Uo4.get()).d().a(EnumC8201Oxg.T5)) {
                String b2 = b("https://staging-us-central1-gcp.api.snapchat.com/adserver", enumC3217Ft);
                EnumC6410Lq enumC6410Lq8 = EnumC6410Lq.b;
                linkedHashMap.put(enumC6410Lq8, new C5867Kq(enumC6410Lq8, b2));
            }
            return linkedHashMap;
        }
        return C41431uL6.a;
    }

    public final void e(EnumC3217Ft enumC3217Ft, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5867Kq c5867Kq = (C5867Kq) it.next();
            DJd dJd = (DJd) this.b.get();
            List a = dJd.a(enumC3217Ft);
            List list2 = a;
            if (list2 != null && !list2.isEmpty()) {
                ArrayList arrayList = new ArrayList(list2);
                EnumC6410Lq a2 = c5867Kq.a();
                int size = list2.size();
                int i = -1;
                for (int i2 = 0; i2 < size; i2++) {
                    if (((C5867Kq) a.get(i2)).a() == a2) {
                        i = i2;
                    }
                }
                if (i != -1) {
                    arrayList.remove(i);
                }
                arrayList.add(c5867Kq);
                dJd.b(enumC3217Ft, arrayList);
            } else {
                dJd.b(enumC3217Ft, Collections.singletonList(c5867Kq));
            }
        }
    }
}
