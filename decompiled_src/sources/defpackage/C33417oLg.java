package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33417oLg extends AbstractC27704k4h {
    public EnumC34755pLg r;
    public Long s;
    public Boolean t;
    public Long u;

    public C33417oLg() {
        super("SNAP_OS_LOCKSCREEN_UNLOCK_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3271;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("direct_boot");
        this.t = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("pin_entry_time_ms");
        this.s = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("unlock_result")) {
            Object obj = map.get("unlock_result");
            if (obj instanceof String) {
                this.r = EnumC34755pLg.valueOf((String) obj);
            } else {
                this.r = (EnumC34755pLg) obj;
            }
            e++;
        }
        Long l2 = (Long) map.get("user_lockout_ms");
        this.u = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
