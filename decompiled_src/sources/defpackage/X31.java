package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class X31 extends AbstractC24724hqj {
    public Long j;
    public EnumC16919c11 k;
    public EnumC43670w11 l;
    public Z01 m;
    public EnumC40996u11 n;
    public String o;
    public S01 p;
    public Z8d q;

    public X31() {
        super("BITMOJI_FILTER_PAGE_LOAD", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5458;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.p = S01.valueOf((String) obj);
            } else {
                this.p = (S01) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj2 instanceof String) {
                this.m = Z01.valueOf((String) obj2);
            } else {
                this.m = (Z01) obj2;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                this.k = EnumC16919c11.valueOf((String) obj3);
            } else {
                this.k = (EnumC16919c11) obj3;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj4 instanceof String) {
                this.n = EnumC40996u11.valueOf((String) obj4);
            } else {
                this.n = (EnumC40996u11) obj4;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj5 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj5 instanceof String) {
                this.l = EnumC43670w11.valueOf((String) obj5);
            } else {
                this.l = (EnumC43670w11) obj5;
            }
            e++;
        }
        Long l = (Long) map.get("latency_ms");
        this.j = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                this.q = Z8d.valueOf((String) obj6);
            } else {
                this.q = (Z8d) obj6;
            }
            return e + 1;
        }
        return e;
    }
}
