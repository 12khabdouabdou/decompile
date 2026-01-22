package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class P86 extends AbstractC24724hqj {
    public String j;
    public EnumC22627gH6 k;
    public Boolean l;
    public String m;

    public P86() {
        super("DIRECT_SNAP_EDIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 725;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("capture_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("snap_session_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.k = EnumC22627gH6.valueOf((String) obj);
            } else {
                this.k = (EnumC22627gH6) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("with_director_mode_draft");
        this.l = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
