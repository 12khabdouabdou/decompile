package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gG0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22600gG0 extends RF0 {
    public String k;
    public String l;

    public C22600gG0() {
        super("BACKUP_JOB_SCHEDULING_ATTEMPT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4560;
    }

    @Override // defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("configuration_name");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("trigger");
        this.k = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
