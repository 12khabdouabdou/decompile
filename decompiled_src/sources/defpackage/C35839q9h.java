package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: q9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35839q9h extends AbstractC29761lch {
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;

    public C35839q9h() {
        super("SPECTACLES_OTA_UPDATE_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5159;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("correlated_session_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("spectacles_session_id");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("target_update_build_type");
        this.t = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("target_update_tag");
        this.s = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("target_update_version");
        this.u = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("update_session_id");
        this.o = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("update_source");
        this.r = str7;
        if (str7 != null) {
            return e + 1;
        }
        return e;
    }
}
