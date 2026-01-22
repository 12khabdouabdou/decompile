package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class H31 extends AbstractC24724hqj {
    public I31 j;
    public String k;
    public String l;
    public Long m;
    public EnumC16919c11 n;
    public EnumC43670w11 o;
    public Z01 p;
    public EnumC40996u11 q;
    public String r;
    public S01 s;
    public Z8d t;
    public J31 u;
    public ArrayList v;

    public H31() {
        super("BITMOJI_FASHION_FILTER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.L0(ak3, 10, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5456;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = I31.valueOf((String) obj);
            } else {
                this.j = (I31) obj;
            }
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                this.s = S01.valueOf((String) obj2);
            } else {
                this.s = (S01) obj2;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj3 instanceof String) {
                this.p = Z01.valueOf((String) obj3);
            } else {
                this.p = (Z01) obj3;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_filter_session_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj4 instanceof String) {
                this.n = EnumC16919c11.valueOf((String) obj4);
            } else {
                this.n = (EnumC16919c11) obj4;
            }
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj5 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj5 instanceof String) {
                this.q = EnumC40996u11.valueOf((String) obj5);
            } else {
                this.q = (EnumC40996u11) obj5;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj6 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj6 instanceof String) {
                this.o = EnumC43670w11.valueOf((String) obj6);
            } else {
                this.o = (EnumC43670w11) obj6;
            }
            e++;
        }
        if (map.containsKey("filter_options_selected")) {
            ArrayList arrayList = new ArrayList();
            this.v = arrayList;
            arrayList.addAll((List) map.get("filter_options_selected"));
            e++;
        }
        if (map.containsKey("filter_type")) {
            Object obj7 = map.get("filter_type");
            if (obj7 instanceof String) {
                this.u = J31.valueOf((String) obj7);
            } else {
                this.u = (J31) obj7;
            }
            e++;
        }
        String str3 = (String) map.get("last_filter_option_selected");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("result_count");
        this.m = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj8 = map.get("source");
            if (obj8 instanceof String) {
                this.t = Z8d.valueOf((String) obj8);
            } else {
                this.t = (Z8d) obj8;
            }
            return e + 1;
        }
        return e;
    }
}
