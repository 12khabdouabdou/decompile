package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: p11, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34310p11 extends AbstractC24724hqj {
    public Z8d j;
    public Long k;
    public EnumC46343y11 l;
    public EnumC16919c11 m;
    public Z01 n;
    public EnumC40996u11 o;
    public Boolean p;
    public String q;
    public S01 r;
    public String s;
    public String t;
    public Long u;
    public EnumC32972o11 v;
    public Boolean w;
    public Boolean x;

    public C34310p11() {
        super("BITMOJI_AVATAR_BUILDER_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3148;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.r = S01.valueOf((String) obj);
            } else {
                this.r = (S01) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj2 instanceof String) {
                this.n = Z01.valueOf((String) obj2);
            } else {
                this.n = (Z01) obj2;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                this.m = EnumC16919c11.valueOf((String) obj3);
            } else {
                this.m = (EnumC16919c11) obj3;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.s = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj4 instanceof String) {
                this.o = EnumC40996u11.valueOf((String) obj4);
            } else {
                this.o = (EnumC40996u11) obj4;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj5 = map.get("bitmoji_avatar_builder_type");
            if (obj5 instanceof String) {
                this.l = EnumC46343y11.valueOf((String) obj5);
            } else {
                this.l = (EnumC46343y11) obj5;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.k = l;
        if (l != null) {
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
        if (map.containsKey("order_state")) {
            Object obj6 = map.get("order_state");
            if (obj6 instanceof String) {
                this.v = EnumC32972o11.valueOf((String) obj6);
            } else {
                this.v = (EnumC32972o11) obj6;
            }
            e++;
        }
        String str3 = (String) map.get("search_session_id");
        this.t = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("search_session_query_id");
        this.u = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj7 = map.get("source");
            if (obj7 instanceof String) {
                this.j = Z8d.valueOf((String) obj7);
            } else {
                this.j = (Z8d) obj7;
            }
            e++;
        }
        Boolean bool3 = (Boolean) map.get("viewed_by_receiver");
        this.p = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
