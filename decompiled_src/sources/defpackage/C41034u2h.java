package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: u2h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41034u2h extends AbstractC27704k4h {
    public Long r;
    public String s;
    public String t;
    public String u;
    public Long v;
    public String w;

    public C41034u2h() {
        super("SPECTACLES_CAMERA_SUBSCRIPTION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2100;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("camera");
        this.r = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("duration_ms");
        this.v = l2;
        if (l2 != null) {
            e++;
        }
        String str = (String) map.get("error_message");
        this.w = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("request_type");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("state");
        this.t = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("subscription_type");
        this.u = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
