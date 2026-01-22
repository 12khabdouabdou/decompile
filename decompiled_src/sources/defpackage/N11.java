package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class N11 extends AbstractC24724hqj {
    public EnumC16919c11 j;
    public EnumC46343y11 k;
    public Long l;
    public String m;
    public S01 n;
    public Z8d o;
    public String p;
    public Boolean q;
    public String r;
    public Boolean s;
    public Boolean t;

    public N11() {
        super("BITMOJI_AVATAR_TRAIT_CHANGE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5089;
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
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                this.j = EnumC16919c11.valueOf((String) obj2);
            } else {
                this.j = (EnumC16919c11) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.r = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_type");
            if (obj3 instanceof String) {
                this.k = EnumC46343y11.valueOf((String) obj3);
            } else {
                this.k = (EnumC46343y11) obj3;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str3 = (String) map.get("bitmoji_traits_changed");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.s = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.t = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.o = Z8d.valueOf((String) obj4);
            } else {
                this.o = (Z8d) obj4;
            }
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_live_mirror");
        this.q = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
