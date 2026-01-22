package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: cG0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17243cG0 extends AbstractC25294iH0 {
    public String A;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public String z;

    public C17243cG0() {
        super("BACKUP_JOB_EXECUTION_FINISH", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4558;
    }

    @Override // defpackage.AbstractC25294iH0, defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("exit_cause");
        this.z = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("job_duration_ms");
        this.y = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("operation_complete_count");
        this.x = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("step_attempt_count");
        this.u = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("step_complete_count");
        this.v = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("step_failure_count");
        this.w = l5;
        if (l5 != null) {
            e++;
        }
        String str2 = (String) map.get("verbose_failure_reason");
        this.A = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
