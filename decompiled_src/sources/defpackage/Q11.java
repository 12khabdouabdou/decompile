package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class Q11 extends AbstractC24724hqj {
    public String j;
    public String k;
    public R11 l;
    public S11 m;

    public Q11() {
        super("BITMOJI_AVATAR_VIEWER_GESTURE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4890;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_profile_session_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("gesture_type")) {
            Object obj = map.get("gesture_type");
            if (obj instanceof String) {
                this.l = R11.valueOf((String) obj);
            } else {
                this.l = (R11) obj;
            }
            e++;
        }
        if (map.containsKey("session_type")) {
            Object obj2 = map.get("session_type");
            if (obj2 instanceof String) {
                this.m = S11.valueOf((String) obj2);
            } else {
                this.m = (S11) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
