package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class U3g extends AbstractC24724hqj {
    public Z8d j;
    public EnumC46343y11 k;
    public String l;
    public String m;
    public S01 n;
    public String o;
    public String p;
    public Long q;

    public U3g() {
        super("SETTING_BITMOJI_OUTFIT_CANCEL", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1972;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.n = S01.valueOf((String) obj);
            } else {
                this.n = (S01) obj;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_type");
            if (obj2 instanceof String) {
                this.k = EnumC46343y11.valueOf((String) obj2);
            } else {
                this.k = (EnumC46343y11) obj2;
            }
            e++;
        }
        String str3 = (String) map.get("bitmoji_session_id");
        this.l = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("search_session_id");
        this.p = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("search_session_query_id");
        this.q = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                this.j = Z8d.valueOf((String) obj3);
            } else {
                this.j = (Z8d) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
