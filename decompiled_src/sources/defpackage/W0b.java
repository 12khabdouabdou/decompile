package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class W0b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public String l;
    public String m;
    public String n;

    public W0b() {
        super("MAP_LENS_MARKER_TRAY_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2845;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action");
        this.n = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("lens_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        String str3 = (String) map.get("marker_id");
        this.l = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.k = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
