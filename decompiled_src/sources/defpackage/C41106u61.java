package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: u61, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41106u61 extends AbstractC24724hqj {
    public EnumC34477p8e j;
    public X7e k;
    public String l;
    public EnumC33139o8e m;
    public Z01 n;
    public String o;

    public C41106u61() {
        super("BITMOJI_PROFILE_PROMO_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5314;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("brand");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("category_tab_type")) {
            Object obj = map.get("category_tab_type");
            if (obj instanceof String) {
                this.n = Z01.valueOf((String) obj);
            } else {
                this.n = (Z01) obj;
            }
            e++;
        }
        if (map.containsKey("profile_page_type")) {
            Object obj2 = map.get("profile_page_type");
            if (obj2 instanceof String) {
                this.k = X7e.valueOf((String) obj2);
            } else {
                this.k = (X7e) obj2;
            }
            e++;
        }
        if (map.containsKey("profile_promo_source")) {
            Object obj3 = map.get("profile_promo_source");
            if (obj3 instanceof String) {
                this.m = EnumC33139o8e.valueOf((String) obj3);
            } else {
                this.m = (EnumC33139o8e) obj3;
            }
            e++;
        }
        if (map.containsKey("profile_promo_type")) {
            Object obj4 = map.get("profile_promo_type");
            if (obj4 instanceof String) {
                this.j = EnumC34477p8e.valueOf((String) obj4);
            } else {
                this.j = (EnumC34477p8e) obj4;
            }
            e++;
        }
        String str2 = (String) map.get("profile_session_id");
        this.l = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
