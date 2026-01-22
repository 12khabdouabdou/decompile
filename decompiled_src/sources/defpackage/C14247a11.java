package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: a11, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14247a11 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC16919c11 l;
    public Z8d m;
    public String n;

    public C14247a11() {
        super("BITMOJI_AVATAR_BUILDER_COPY_DEEP_LINK_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5355;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj instanceof String) {
                this.l = EnumC16919c11.valueOf((String) obj);
            } else {
                this.l = (EnumC16919c11) obj;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_referrer");
        this.n = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.m = Z8d.valueOf((String) obj2);
            } else {
                this.m = (Z8d) obj2;
            }
            e++;
        }
        String str3 = (String) map.get("tracking_id");
        this.k = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
