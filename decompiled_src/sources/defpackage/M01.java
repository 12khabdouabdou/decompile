package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class M01 extends AbstractC24724hqj {
    public EnumC16919c11 j;
    public String k;
    public String l;
    public String m;
    public Long n;
    public S11 o;

    public M01() {
        super("BITMOJI_AVATAR_BUILDER3_D_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4202;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj instanceof String) {
                this.j = EnumC16919c11.valueOf((String) obj);
            } else {
                this.j = (EnumC16919c11) obj;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_profile_session_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("endpoint");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("session_type")) {
            Object obj2 = map.get("session_type");
            if (obj2 instanceof String) {
                this.o = S11.valueOf((String) obj2);
            } else {
                this.o = (S11) obj2;
            }
            e++;
        }
        Long l = (Long) map.get("status_code");
        this.n = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
