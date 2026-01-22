package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class O31 extends AbstractC24724hqj {
    public Boolean A;
    public Boolean B;
    public ArrayList C;
    public P31 j;
    public Long k;
    public Long l;
    public Long m;
    public EnumC16919c11 n;
    public Z8d o;
    public String p;
    public Z01 q;
    public EnumC43670w11 r;
    public Boolean s;
    public Long t;
    public String u;
    public String v;
    public Long w;
    public EnumC32972o11 x;
    public String y;
    public String z;

    public O31() {
        super("BITMOJI_FASHION_SHOPPABLE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.L0(ak3, 17, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4824;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj instanceof String) {
                this.q = Z01.valueOf((String) obj);
            } else {
                this.q = (Z01) obj;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_filter_session_id");
        this.y = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                this.n = EnumC16919c11.valueOf((String) obj2);
            } else {
                this.n = (EnumC16919c11) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_referrer");
        this.u = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj3 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj3 instanceof String) {
                this.r = EnumC43670w11.valueOf((String) obj3);
            } else {
                this.r = (EnumC43670w11) obj3;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.t = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("bitmoji_fashion_item_option_id");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_fashion_shoppable_action_type")) {
            Object obj4 = map.get("bitmoji_fashion_shoppable_action_type");
            if (obj4 instanceof String) {
                this.j = P31.valueOf((String) obj4);
            } else {
                this.j = (P31) obj4;
            }
            e++;
        }
        if (map.containsKey("filter_options_selected")) {
            ArrayList arrayList = new ArrayList();
            this.C = arrayList;
            arrayList.addAll((List) map.get("filter_options_selected"));
            e++;
        }
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.A = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.B = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("order_state")) {
            Object obj5 = map.get("order_state");
            if (obj5 instanceof String) {
                this.x = EnumC32972o11.valueOf((String) obj5);
            } else {
                this.x = (EnumC32972o11) obj5;
            }
            e++;
        }
        String str4 = (String) map.get("search_session_id");
        this.v = str4;
        if (str4 != null) {
            e++;
        }
        Long l3 = (Long) map.get("search_session_query_id");
        this.w = l3;
        if (l3 != null) {
            e++;
        }
        String str5 = (String) map.get("sku");
        this.z = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                this.o = Z8d.valueOf((String) obj6);
            } else {
                this.o = (Z8d) obj6;
            }
            e++;
        }
        Long l4 = (Long) map.get("token_balance");
        this.m = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("token_price");
        this.l = l5;
        if (l5 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_smart_try_on");
        this.s = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
