package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes3.dex */
public final class DJd {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C21144fA8 d;
    public final C12303Wm0 e;
    public final LinkedHashMap f;
    public final Object g;

    public DJd(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C21144fA8 c21144fA8) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        this.c = c11262Uo43;
        this.d = c21144fA8;
        C47412yp c47412yp = C47412yp.Z;
        this.e = FRf.c(c47412yp, c47412yp, "PreferencesAdSourceDataStore");
        this.f = new LinkedHashMap();
        this.g = AbstractC2304Edb.j0(new C24366had(EnumC3217Ft.a, EnumC8201Oxg.a6), new C24366had(EnumC3217Ft.b, EnumC8201Oxg.b6), new C24366had(EnumC3217Ft.c, EnumC8201Oxg.c6), new C24366had(EnumC3217Ft.t, EnumC8201Oxg.d6), new C24366had(EnumC3217Ft.X, EnumC8201Oxg.e6));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:6|(1:8)(1:32)|9|(4:11|(1:13)(1:23)|14|(3:18|(2:20|21)|22))|24|25|(2:27|28)|22) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        defpackage.Wnk.l(r9.d, r3, r4, "adsource_parse_error", r0, 48);
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(EnumC3217Ft enumC3217Ft) {
        String str;
        String str2;
        ?? r0 = this.g;
        boolean containsKey = r0.containsKey(enumC3217Ft);
        C12303Wm0 c12303Wm0 = this.e;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        if (!containsKey) {
            Wnk.l(this.d, enumC30127lt9, c12303Wm0, "unknown_url_type", new Exception("unknown url type supplied:" + enumC3217Ft), 48);
            return null;
        }
        BI3 bi3 = (BI3) r0.get(enumC3217Ft);
        if (bi3 != null) {
            str = ((InterfaceC34553pC3) this.b.get()).f(bi3);
        } else {
            str = null;
        }
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(enumC3217Ft)) {
            C24366had c24366had = (C24366had) linkedHashMap.get(enumC3217Ft);
            if (c24366had != null) {
                str2 = (String) c24366had.a;
            } else {
                str2 = null;
            }
            if (!C35615pze.d(str2) && AbstractC2032Dq9.j(str2, str)) {
                C24366had c24366had2 = (C24366had) linkedHashMap.get(enumC3217Ft);
                if (c24366had2 != null) {
                    return (List) c24366had2.b;
                }
                return null;
            }
        }
        C5867Kq[] c5867KqArr = (C5867Kq[]) ((C28357kZf) this.c.get()).d(C5867Kq[].class, str);
        if (c5867KqArr != null) {
            List Z0 = AbstractC42464v70.Z0(c5867KqArr);
            linkedHashMap.put(enumC3217Ft, new C24366had(str, Z0));
            return Z0;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final void b(EnumC3217Ft enumC3217Ft, List list) {
        ?? r0 = this.g;
        boolean containsKey = r0.containsKey(enumC3217Ft);
        C12303Wm0 c12303Wm0 = this.e;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        if (!containsKey) {
            Wnk.l(this.d, enumC30127lt9, c12303Wm0, "unknown_url_type", new Exception("unknown url type supplied:" + enumC3217Ft), 48);
            return;
        }
        BI3 bi3 = (BI3) r0.get(enumC3217Ft);
        try {
            String g = ((C28357kZf) this.c.get()).g(list.toArray(new C5867Kq[0]));
            C42733vJd a = ((BJd) this.a.get()).a();
            a.m(bi3, g);
            this.f.remove(enumC3217Ft);
            a.a();
        } catch (Exception e) {
            Wnk.l(this.d, enumC30127lt9, c12303Wm0, "store_adsource_error", e, 48);
        }
    }
}
