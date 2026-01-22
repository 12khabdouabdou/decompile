package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Omj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7976Omj extends AbstractC24724hqj {
    public Z8d j;
    public EnumC46343y11 k;
    public Long l;
    public B11 m;
    public Boolean n;
    public Long o;
    public EnumC43670w11 p;
    public Long q;
    public String r;
    public String s;

    public C7976Omj() {
        super("USER_IDENTITY_BITMOJI_REGISTRATION_EXIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2460;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("avatar_predictions_count");
        this.l = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_load_time");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.s = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj = map.get("bitmoji_avatar_builder_type");
            if (obj instanceof String) {
                this.k = EnumC46343y11.valueOf((String) obj);
            } else {
                this.k = (EnumC46343y11) obj;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_ux_state")) {
            Object obj2 = map.get("bitmoji_avatar_builder_ux_state");
            if (obj2 instanceof String) {
                this.m = B11.valueOf((String) obj2);
            } else {
                this.m = (B11) obj2;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_exit_trait")) {
            Object obj3 = map.get("bitmoji_avatar_exit_trait");
            if (obj3 instanceof String) {
                this.p = EnumC43670w11.valueOf((String) obj3);
            } else {
                this.p = (EnumC43670w11) obj3;
            }
            e++;
        }
        Long l3 = (Long) map.get("mirror_resources_load_time");
        this.o = l3;
        if (l3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("mirror_resources_prefetched");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        String str2 = (String) map.get("oauth_client_id");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.j = Z8d.valueOf((String) obj4);
            } else {
                this.j = (Z8d) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
