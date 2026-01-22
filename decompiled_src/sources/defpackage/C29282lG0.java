package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lG0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29282lG0 extends RF0 {
    public String k;
    public String l;
    public String m;
    public String n;

    public C29282lG0() {
        super("BACKUP_JOB_SCHEDULING_FAILURE", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4561;
    }

    @Override // defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("configuration_name");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("failure_reason");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("trigger");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("verbose_failure");
        this.n = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
