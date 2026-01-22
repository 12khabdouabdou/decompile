package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class V3g extends AbstractC24724hqj {
    public Z8d j;
    public Long k;
    public EnumC46343y11 l;
    public Boolean m;
    public String n;
    public String o;
    public String p;
    public S01 q;
    public Boolean r;
    public String s;
    public Long t;

    public V3g() {
        super("SETTING_BITMOJI_OUTFIT_CHANGE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1973;
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
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_type");
            if (obj2 instanceof String) {
                this.l = EnumC46343y11.valueOf((String) obj2);
            } else {
                this.l = (EnumC46343y11) obj2;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_outfit_id");
        this.k = l;
        if (l != null) {
            e++;
        }
        String str3 = (String) map.get("bitmoji_session_id");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("search_session_id");
        this.s = str4;
        if (str4 != null) {
            e++;
        }
        Long l2 = (Long) map.get("search_session_query_id");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                this.j = Z8d.valueOf((String) obj3);
            } else {
                this.j = (Z8d) obj3;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_smart_try_on");
        this.r = bool2;
        if (bool2 != null) {
            return e + 1;
        }
        return e;
    }
}
