package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class UKg extends AbstractC29761lch {
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public ArrayList u;
    public ArrayList v;

    public UKg() {
        super("SNAP_OS_LENS_BLUETOOTH_GATT_CONNECTION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.L0(ak3, 3, bArr, this.u, set);
        AbstractC20835ew8.L0(ak3, 4, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5680;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("ble_device_id");
        this.p = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("ble_errors")) {
            ArrayList arrayList = new ArrayList();
            this.u = arrayList;
            arrayList.addAll((List) map.get("ble_errors"));
            e++;
        }
        if (map.containsKey("characteristics_accessed")) {
            ArrayList arrayList2 = new ArrayList();
            this.v = arrayList2;
            arrayList2.addAll((List) map.get("characteristics_accessed"));
            e++;
        }
        Long l2 = (Long) map.get("connection_count");
        this.s = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("creation_duration_ms");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        String str = (String) map.get("lens_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        Long l4 = (Long) map.get("rssi");
        this.t = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("total_duration_ms");
        this.r = l5;
        if (l5 != null) {
            return e + 1;
        }
        return e;
    }
}
