package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: el, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20584el extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Long m;
    public EnumC11236Un n;

    public C20584el() {
        super("AD_OFFER_DETAIL_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5054;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("ad_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("ad_product_source_type")) {
            Object obj = map.get("ad_product_source_type");
            if (obj instanceof String) {
                this.n = EnumC11236Un.valueOf((String) obj);
            } else {
                this.n = (EnumC11236Un) obj;
            }
            e++;
        }
        Long l = (Long) map.get("duration_in_millis");
        this.m = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("serve_item_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("timestamp_millis");
        this.l = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
