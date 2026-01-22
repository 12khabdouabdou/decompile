package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: x81, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45161x81 extends AbstractC24724hqj {
    public EnumC16919c11 j;
    public String k;
    public Z8d l;
    public EnumC46496y81 m;
    public String n;
    public String o;
    public String p;
    public String q;
    public EnumC43824w81 r;
    public Long s;

    public C45161x81() {
        super("BITMOJI_UGC_PAGE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5141;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.m = EnumC46496y81.valueOf((String) obj);
            } else {
                this.m = (EnumC46496y81) obj;
            }
            e++;
        }
        String str = (String) map.get("base_garment_id");
        this.n = str;
        if (str != null) {
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
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_ugc_entry_point")) {
            Object obj3 = map.get("bitmoji_ugc_entry_point");
            if (obj3 instanceof String) {
                this.r = EnumC43824w81.valueOf((String) obj3);
            } else {
                this.r = (EnumC43824w81) obj3;
            }
            e++;
        }
        String str3 = (String) map.get("bitmoji_ugc_session_id");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("pattern_id");
        this.o = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("result_count");
        this.s = l;
        if (l != null) {
            e++;
        }
        String str5 = (String) map.get("search_id");
        this.q = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.l = Z8d.valueOf((String) obj4);
            } else {
                this.l = (Z8d) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
