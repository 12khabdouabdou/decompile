package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oO8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33472oO8 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Boolean l;

    public C33472oO8() {
        super("HOME_PROFILE_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5193;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("home_profile_session_id");
        this.k = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_plus");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.j = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
