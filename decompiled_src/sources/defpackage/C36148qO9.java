package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qO9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36148qO9 extends AbstractC24724hqj {
    public B02 j;
    public String k;
    public Long l;

    public C36148qO9() {
        super("LENS_CAMERA_MODE_AVAILABILITY_CHECK", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4802;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("camera_mode")) {
            Object obj = map.get("camera_mode");
            if (obj instanceof String) {
                this.j = B02.valueOf((String) obj);
            } else {
                this.j = (B02) obj;
            }
            e++;
        }
        Long l = (Long) map.get("latency_ms");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("lens_id");
        this.k = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
