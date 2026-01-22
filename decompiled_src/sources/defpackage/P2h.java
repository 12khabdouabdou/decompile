package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class P2h extends AbstractC21741fch {
    public Long A;
    public String B;
    public String C;
    public B2h D;
    public Long u;
    public Long v;
    public Long w;
    public Boolean x;
    public E5h y;
    public Long z;

    public P2h() {
        super("SPECTACLES_CONTENT_CAPTURE_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.x, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.D, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2107;
    }

    @Override // defpackage.AbstractC21741fch, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("ambient_light_intensity");
        this.z = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("ble_connected");
        this.x = bool;
        if (bool != null) {
            e++;
        }
        B2h b2h = new B2h();
        this.D = b2h;
        int e2 = b2h.e(map);
        if (e2 == 0) {
            this.D = null;
        }
        int i = e + e2;
        Long l2 = (Long) map.get("device_battery");
        this.v = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("device_storage");
        this.w = l3;
        if (l3 != null) {
            i++;
        }
        if (map.containsKey("error_type")) {
            Object obj = map.get("error_type");
            if (obj instanceof String) {
                this.y = E5h.valueOf((String) obj);
            } else {
                this.y = (E5h) obj;
            }
            i++;
        }
        String str = (String) map.get("message");
        this.C = str;
        if (str != null) {
            i++;
        }
        Long l4 = (Long) map.get("sensor_begin_temperature");
        this.A = l4;
        if (l4 != null) {
            i++;
        }
        String str2 = (String) map.get("state");
        this.B = str2;
        if (str2 != null) {
            i++;
        }
        Long l5 = (Long) map.get("time_of_capture");
        this.u = l5;
        if (l5 != null) {
            return i + 1;
        }
        return i;
    }
}
