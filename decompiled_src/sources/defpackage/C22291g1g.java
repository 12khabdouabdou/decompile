package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: g1g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22291g1g extends AbstractC24724hqj {
    public Long j;
    public Boolean k;

    public C22291g1g() {
        super("SESSION_MANAGEMENT_CENTER_ACTIVE_SESSION_FETCH", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5090;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("active_sessions_fetch_time_ms");
        this.j = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("sessions_load_is_successful");
        this.k = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
