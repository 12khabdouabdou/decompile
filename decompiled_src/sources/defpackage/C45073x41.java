package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: x41, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45073x41 extends AbstractC24724hqj {
    public EnumC46408y41 j;
    public Z8d k;
    public Long l;
    public EnumC16919c11 m;
    public String n;
    public S01 o;
    public EnumC38322s11 p;
    public Long q;
    public String r;
    public String s;
    public String t;
    public Long u;

    public C45073x41() {
        super("BITMOJI_HOME_PAGE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4688;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.j = EnumC46408y41.valueOf((String) obj);
            } else {
                this.j = (EnumC46408y41) obj;
            }
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                this.o = S01.valueOf((String) obj2);
            } else {
                this.o = (S01) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.s = str;
        if (str != null) {
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
        String str2 = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.q = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_section_type")) {
            Object obj4 = map.get("bitmoji_avatar_builder_section_type");
            if (obj4 instanceof String) {
                this.p = EnumC38322s11.valueOf((String) obj4);
            } else {
                this.p = (EnumC38322s11) obj4;
            }
            e++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_gender");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        String str4 = (String) map.get("search_session_id");
        this.t = str4;
        if (str4 != null) {
            e++;
        }
        Long l3 = (Long) map.get("search_session_query_id");
        this.u = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.k = Z8d.valueOf((String) obj5);
            } else {
                this.k = (Z8d) obj5;
            }
            return e + 1;
        }
        return e;
    }
}
