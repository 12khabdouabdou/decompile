package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class YW9 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC17605cX9 l;
    public ZW9 m;
    public String n;
    public String o;
    public String p;
    public Long q;
    public String r;
    public String s;

    public YW9() {
        super("LENS_INFO_CARD_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1229;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("badge_index");
        this.q = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("badge_name");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("filter_lens_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("interaction_value")) {
            Object obj = map.get("interaction_value");
            if (obj instanceof String) {
                this.m = ZW9.valueOf((String) obj);
            } else {
                this.m = (ZW9) obj;
            }
            e++;
        }
        String str3 = (String) map.get("lens_session_id");
        this.j = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("ranking_request_id");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("ranking_request_info");
        this.o = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.l = EnumC17605cX9.valueOf((String) obj2);
            } else {
                this.l = (EnumC17605cX9) obj2;
            }
            e++;
        }
        String str6 = (String) map.get("sponsored_lens_ad_id");
        this.r = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("sponsored_lens_ad_serve_item_id");
        this.s = str7;
        if (str7 != null) {
            return e + 1;
        }
        return e;
    }
}
