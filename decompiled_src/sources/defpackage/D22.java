package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class D22 extends AbstractC41019u22 {
    public I22 A;
    public SZ1 B;
    public String C;
    public String D;
    public ArrayList E;
    public Long z;

    public D22() {
        super("CAMERA_OPEN_FAILURE", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.K0(ak3, 14, bArr, this.j, set);
        AbstractC20835ew8.I0(ak3, 15, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 23, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 24, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 415;
    }

    @Override // defpackage.AbstractC41019u22, defpackage.AbstractC10493Td7, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("activity_history")) {
            List list = (List) map.get("activity_history");
            this.E = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof String) {
                    this.E.add(AV1.valueOf((String) obj));
                } else {
                    this.E.add((AV1) obj);
                }
            }
            e++;
        }
        if (map.containsKey("camera_manager_availability")) {
            Object obj2 = map.get("camera_manager_availability");
            if (obj2 instanceof String) {
                this.B = SZ1.valueOf((String) obj2);
            } else {
                this.B = (SZ1) obj2;
            }
            e++;
        }
        if (map.containsKey("camera_open_failure_reason")) {
            Object obj3 = map.get("camera_open_failure_reason");
            if (obj3 instanceof String) {
                this.A = I22.valueOf((String) obj3);
            } else {
                this.A = (I22) obj3;
            }
            e++;
        }
        Long l = (Long) map.get("duration_ms");
        this.z = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("failure_code");
        this.D = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("failure_description");
        this.C = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
