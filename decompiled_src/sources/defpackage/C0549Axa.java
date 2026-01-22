package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Axa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0549Axa extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;

    public C0549Axa() {
        super("LOCATION_ACQUISITION_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5240;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("locations_received");
        this.k = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("locations_uploaded");
        this.m = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("session_duration_ms");
        this.j = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("time_until_first_location_received_ms");
        this.l = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("time_until_first_location_uploaded_ms");
        this.n = l5;
        if (l5 != null) {
            return e + 1;
        }
        return e;
    }
}
