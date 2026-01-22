package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class S3g extends AbstractC24724hqj {
    public Z8d j;
    public EnumC41040u31 k;
    public EnumC46343y11 l;
    public Boolean m;
    public String n;
    public String o;
    public S01 p;
    public String q;
    public String r;
    public Long s;

    public S3g() {
        super("SETTING_BITMOJI_AVATAR_SAVE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1969;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.k = EnumC41040u31.valueOf((String) obj);
            } else {
                this.k = (EnumC41040u31) obj;
            }
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                this.p = S01.valueOf((String) obj2);
            } else {
                this.p = (S01) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.q = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_type");
            if (obj3 instanceof String) {
                this.l = EnumC46343y11.valueOf((String) obj3);
            } else {
                this.l = (EnumC46343y11) obj3;
            }
            e++;
        }
        String str3 = (String) map.get("oauth_client_id");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("search_session_id");
        this.r = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("search_session_query_id");
        this.s = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.j = Z8d.valueOf((String) obj4);
            } else {
                this.j = (Z8d) obj4;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("with_edited_avatar");
        this.m = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
