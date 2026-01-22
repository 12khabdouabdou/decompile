package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dM9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18713dM9 extends PL9 {
    public Boolean k;
    public Long l;
    public Long m;

    public C18713dM9() {
        super("LENS_ACTIVITY_CENTER_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4473;
    }

    @Override // defpackage.PL9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("loaded_notifications_count");
        this.m = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("session_time_ms");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("was_entry_point_badged");
        this.k = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
