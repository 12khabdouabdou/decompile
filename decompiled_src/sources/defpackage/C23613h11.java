package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: h11, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23613h11 extends AbstractC24724hqj {
    public EnumC16919c11 j;
    public String k;
    public String l;
    public String m;
    public S01 n;
    public Z8d o;
    public String p;
    public String q;
    public Boolean r;
    public Boolean s;
    public String t;
    public String u;

    public C23613h11() {
        super("BITMOJI_AVATAR_BUILDER_LAUNCH", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4065;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.n = S01.valueOf((String) obj);
            } else {
                this.n = (S01) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                this.j = EnumC16919c11.valueOf((String) obj2);
            } else {
                this.j = (EnumC16919c11) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.q = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_version");
        this.l = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("entrypoint_section_id");
        this.u = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("granular_source");
        this.t = str5;
        if (str5 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.r = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.s = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                this.o = Z8d.valueOf((String) obj3);
            } else {
                this.o = (Z8d) obj3;
            }
            e++;
        }
        String str6 = (String) map.get("tracking_id");
        this.p = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("webview_version");
        this.m = str7;
        if (str7 != null) {
            return e + 1;
        }
        return e;
    }
}
