package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: z71, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47811z71 extends AbstractC24724hqj {
    public A71 j;
    public String k;
    public Long l;
    public String m;
    public Long n;
    public EnumC16919c11 o;
    public Z01 p;
    public EnumC40996u11 q;
    public EnumC46474y71 r;
    public Z8d s;
    public String t;
    public Long u;
    public Boolean v;
    public Boolean w;

    public C47811z71() {
        super("BITMOJI_SHOPPING_CART_PAGE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5344;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = A71.valueOf((String) obj);
            } else {
                this.j = (A71) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj2 instanceof String) {
                this.p = Z01.valueOf((String) obj2);
            } else {
                this.p = (Z01) obj2;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                this.o = EnumC16919c11.valueOf((String) obj3);
            } else {
                this.o = (EnumC16919c11) obj3;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj4 instanceof String) {
                this.q = EnumC40996u11.valueOf((String) obj4);
            } else {
                this.q = (EnumC40996u11) obj4;
            }
            e++;
        }
        String str2 = (String) map.get("bitmoji_shopping_cart_session_id");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("cart_size");
        this.l = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("entry_source")) {
            Object obj5 = map.get("entry_source");
            if (obj5 instanceof String) {
                this.r = EnumC46474y71.valueOf((String) obj5);
            } else {
                this.r = (EnumC46474y71) obj5;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.v = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.w = bool2;
        if (bool2 != null) {
            e++;
        }
        String str3 = (String) map.get("option_ids");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("purchase_success_count");
        this.n = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("shopping_cart_time_ms");
        this.u = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                this.s = Z8d.valueOf((String) obj6);
            } else {
                this.s = (Z8d) obj6;
            }
            return e + 1;
        }
        return e;
    }
}
