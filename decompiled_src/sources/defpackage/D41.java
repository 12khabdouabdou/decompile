package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class D41 extends AbstractC24724hqj {
    public Long j;
    public K31 k;
    public Long l;
    public EnumC39660t11 m;
    public String n;
    public Double o;
    public String p;
    public EnumC43670w11 q;

    public D41() {
        super("BITMOJI_IDENTITY_CAROUSEL_OPTION_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5430;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj = map.get("bitmoji_avatar_builder_trait_category");
            if (obj instanceof String) {
                this.q = EnumC43670w11.valueOf((String) obj);
            } else {
                this.q = (EnumC43670w11) obj;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.j = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("bitmoji_fashion_exclusive_item_type")) {
            Object obj2 = map.get("bitmoji_fashion_exclusive_item_type");
            if (obj2 instanceof String) {
                this.k = K31.valueOf((String) obj2);
            } else {
                this.k = (K31) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_garment_viewed");
        this.n = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("garment_brand_name");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("position");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("showing_reason")) {
            Object obj3 = map.get("showing_reason");
            if (obj3 instanceof String) {
                this.m = EnumC39660t11.valueOf((String) obj3);
            } else {
                this.m = (EnumC39660t11) obj3;
            }
            e++;
        }
        Double d = (Double) map.get("view_time_sec");
        this.o = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
