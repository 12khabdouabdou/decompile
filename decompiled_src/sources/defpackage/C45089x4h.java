package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: x4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45089x4h extends AbstractC27704k4h {
    public A4h r;
    public EnumC47761z4h s;
    public Long t;
    public Boolean u;
    public EnumC46424y4h v;

    public C45089x4h() {
        super("SPECTACLES_DEVICE_SECURITY_SETTINGS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3273;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                this.v = EnumC46424y4h.valueOf((String) obj);
            } else {
                this.v = (EnumC46424y4h) obj;
            }
            e++;
        }
        Long l = (Long) map.get("lock_out_time");
        this.t = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("settings_action")) {
            Object obj2 = map.get("settings_action");
            if (obj2 instanceof String) {
                this.s = EnumC47761z4h.valueOf((String) obj2);
            } else {
                this.s = (EnumC47761z4h) obj2;
            }
            e++;
        }
        if (map.containsKey("settings_source")) {
            Object obj3 = map.get("settings_source");
            if (obj3 instanceof String) {
                this.r = A4h.valueOf((String) obj3);
            } else {
                this.r = (A4h) obj3;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.u = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
