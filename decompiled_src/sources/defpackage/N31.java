package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class N31 extends AbstractC24724hqj {
    public Boolean A;
    public Boolean B;
    public Q51 j;
    public String k;
    public Boolean l;
    public EnumC16919c11 m;
    public EnumC46343y11 n;
    public Long o;
    public String p;
    public S01 q;
    public Z8d r;
    public Boolean s;
    public Boolean t;
    public String u;
    public Long v;
    public String w;
    public Boolean x;
    public Boolean y;
    public String z;

    public N31() {
        super("BITMOJI_FASHION_OUTFIT_CHANGE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 288;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.q = S01.valueOf((String) obj);
            } else {
                this.q = (S01) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                this.m = EnumC16919c11.valueOf((String) obj2);
            } else {
                this.m = (EnumC16919c11) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.z = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_type");
            if (obj3 instanceof String) {
                this.n = EnumC46343y11.valueOf((String) obj3);
            } else {
                this.n = (EnumC46343y11) obj3;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.o = l;
        if (l != null) {
            e++;
        }
        String str3 = (String) map.get("bitmoji_garments_changed");
        this.w = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("bitmoji_has_tapped_mix_and_match_item_in_session");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        String str4 = (String) map.get("bitmoji_outfit");
        this.k = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_outfit_type")) {
            Object obj4 = map.get("bitmoji_outfit_type");
            if (obj4 instanceof String) {
                this.j = Q51.valueOf((String) obj4);
            } else {
                this.j = (Q51) obj4;
            }
            e++;
        }
        Boolean bool2 = (Boolean) map.get("has_subscribed_before");
        this.A = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("is_subscribed");
        this.B = bool3;
        if (bool3 != null) {
            e++;
        }
        String str5 = (String) map.get("search_session_id");
        this.u = str5;
        if (str5 != null) {
            e++;
        }
        Long l2 = (Long) map.get("search_session_query_id");
        this.v = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.r = Z8d.valueOf((String) obj5);
            } else {
                this.r = (Z8d) obj5;
            }
            e++;
        }
        Boolean bool4 = (Boolean) map.get("with_live_mirror");
        this.x = bool4;
        if (bool4 != null) {
            e++;
        }
        Boolean bool5 = (Boolean) map.get("with_shoppables_purchased_in_session");
        this.t = bool5;
        if (bool5 != null) {
            e++;
        }
        Boolean bool6 = (Boolean) map.get("with_smart_try_on");
        this.s = bool6;
        if (bool6 != null) {
            e++;
        }
        Boolean bool7 = (Boolean) map.get("with_ugc_fashion_in_session");
        this.y = bool7;
        if (bool7 != null) {
            return e + 1;
        }
        return e;
    }
}
