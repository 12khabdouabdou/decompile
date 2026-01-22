package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class I11 extends AbstractC24724hqj {
    public Z8d j;
    public String k;
    public String l;
    public String m;

    public I11() {
        super("BITMOJI_AVATAR_SHARE_OUTFIT_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3342;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("avatar_option_ids");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("profile_session_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.j = Z8d.valueOf((String) obj);
            } else {
                this.j = (Z8d) obj;
            }
            return e + 1;
        }
        return e;
    }
}
