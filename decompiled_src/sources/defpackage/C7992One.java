package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: One, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7992One extends AbstractC17107c9d {
    public Long l;
    public C7738Obc m;

    public C7992One() {
        super("PUBLICPROFILE_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 1743;
    }

    @Override // defpackage.AbstractC17107c9d, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        C7738Obc c7738Obc = new C7738Obc();
        this.m = c7738Obc;
        int e2 = c7738Obc.e(map);
        if (e2 == 0) {
            this.m = null;
        }
        int i = e + e2;
        Long l = (Long) map.get("num_snaps");
        this.l = l;
        if (l != null) {
            return i + 1;
        }
        return i;
    }
}
