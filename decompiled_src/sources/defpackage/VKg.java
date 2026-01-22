package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class VKg extends AbstractC29761lch {
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public ArrayList s;

    public VKg() {
        super("SNAP_OS_LENS_BLUETOOTH_SCAN_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.L0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5681;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("ble_device_count");
        this.p = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("ble_errors")) {
            ArrayList arrayList = new ArrayList();
            this.s = arrayList;
            arrayList.addAll((List) map.get("ble_errors"));
            e++;
        }
        String str = (String) map.get("lens_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        Long l2 = (Long) map.get("scan_duration_ms");
        this.r = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("unique_ble_device_count");
        this.q = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
