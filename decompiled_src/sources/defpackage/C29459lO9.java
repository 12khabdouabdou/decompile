package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lO9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29459lO9 extends AbstractC24724hqj {
    public B02 j;
    public String k;
    public Boolean l;
    public Long m;
    public Long n;
    public String o;

    public C29459lO9() {
        super("LENS_CAMERA_MODE_APPLICATION", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 4797;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("cache_hit");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("camera_mode")) {
            Object obj = map.get("camera_mode");
            if (obj instanceof String) {
                this.j = B02.valueOf((String) obj);
            } else {
                this.j = (B02) obj;
            }
            e++;
        }
        String str = (String) map.get("detailed_timing");
        this.o = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("lens_apply_latency_ms");
        this.n = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("lens_fetch_latency_ms");
        this.m = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("lens_id");
        this.k = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
