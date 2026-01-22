package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class OF8 extends C7992One {
    public String n;
    public String o;
    public String p;
    public Boolean q;
    public String r;
    public String s;
    public String t;
    public EnumC7266Nf0 u;

    public OF8() {
        super("GROWTH_PUBLICPROFILE_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C7992One, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.A0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C7992One, defpackage.InterfaceC5193Jje
    public final int d() {
        return 1140;
    }

    @Override // defpackage.C7992One, defpackage.AbstractC17107c9d, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("advertising_id");
        this.n = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("apple_search_dictionary");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("att_status")) {
            Object obj = map.get("att_status");
            if (obj instanceof String) {
                this.u = EnumC7266Nf0.valueOf((String) obj);
            } else {
                this.u = (EnumC7266Nf0) obj;
            }
            e++;
        }
        String str3 = (String) map.get("deep_link_url");
        this.s = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("enable_ad_tracking");
        this.q = bool;
        if (bool != null) {
            e++;
        }
        String str4 = (String) map.get("encrypted_ip_address");
        this.r = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("google_referral_url");
        this.o = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("http_user_agent");
        this.t = str6;
        if (str6 != null) {
            return e + 1;
        }
        return e;
    }
}
