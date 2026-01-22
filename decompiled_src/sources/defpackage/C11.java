package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class C11 extends AbstractC24724hqj {
    public Z8d j;
    public EnumC16919c11 k;
    public EnumC46343y11 l;
    public String m;
    public String n;
    public String o;
    public S01 p;
    public String q;
    public Long r;
    public String s;
    public Boolean t;
    public Boolean u;
    public String v;
    public Boolean w;
    public Boolean x;

    public C11() {
        super("BITMOJI_AVATAR_CHANGE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 281;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("avatar_option_ids");
        this.n = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.p = S01.valueOf((String) obj);
            } else {
                this.p = (S01) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                this.k = EnumC16919c11.valueOf((String) obj2);
            } else {
                this.k = (EnumC16919c11) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_referrer");
        this.v = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_type");
            if (obj3 instanceof String) {
                this.l = EnumC46343y11.valueOf((String) obj3);
            } else {
                this.l = (EnumC46343y11) obj3;
            }
            e++;
        }
        String str4 = (String) map.get("bitmoji_traits_changed");
        this.s = str4;
        if (str4 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.w = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.x = bool2;
        if (bool2 != null) {
            e++;
        }
        String str5 = (String) map.get("old_avatar_option_ids");
        this.m = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("search_session_id");
        this.q = str6;
        if (str6 != null) {
            e++;
        }
        Long l = (Long) map.get("search_session_query_id");
        this.r = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.j = Z8d.valueOf((String) obj4);
            } else {
                this.j = (Z8d) obj4;
            }
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_live_mirror");
        this.t = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("with_ugc_fashion_in_session");
        this.u = bool4;
        if (bool4 != null) {
            return e + 1;
        }
        return e;
    }
}
