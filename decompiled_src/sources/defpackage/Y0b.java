package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class Y0b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public String l;
    public String m;
    public V0b n;
    public String o;
    public Double p;

    public Y0b() {
        super("MAP_LENS_MARKER_TRAY_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2847;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("lens_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("marker_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.n = V0b.valueOf((String) obj);
            } else {
                this.n = (V0b) obj;
            }
            e++;
        }
        String str3 = (String) map.get("tap_result");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        Double d = (Double) map.get("zoom");
        this.p = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
