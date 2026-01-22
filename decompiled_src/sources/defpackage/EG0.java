package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class EG0 extends AbstractC25294iH0 {
    public Long A;
    public Long B;
    public String u;
    public String v;
    public String w;
    public String x;
    public Long y;
    public Long z;

    public EG0() {
        super("BACKUP_OPERATION_STEP_SUCCESS", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4570;
    }

    @Override // defpackage.AbstractC25294iH0, defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("attempt_count");
        this.y = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("attempt_duration_ms");
        this.B = l2;
        if (l2 != null) {
            e++;
        }
        String str = (String) map.get("entry_id");
        this.u = str;
        if (str != null) {
            e++;
        }
        Long l3 = (Long) map.get("operation_age_ms");
        this.A = l3;
        if (l3 != null) {
            e++;
        }
        String str2 = (String) map.get("operation_origin");
        this.v = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("operation_type");
        this.w = str3;
        if (str3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("step_age_ms");
        this.z = l4;
        if (l4 != null) {
            e++;
        }
        String str4 = (String) map.get("step_type");
        this.x = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
