package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class D8h extends AbstractC29761lch {
    public Boolean o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public String v;

    public D8h() {
        super("SPECTACLES_MULTIMEDIA_METRICS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5406;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("capture_duration_ms");
        this.r = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("capture_number");
        this.u = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("create_capture_time_ms");
        this.p = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("create_snips_stream_time_ms");
        this.q = l4;
        if (l4 != null) {
            e++;
        }
        String str = (String) map.get(AuthorizationResponseParser.ERROR_DESCRIPTION);
        this.v = str;
        if (str != null) {
            e++;
        }
        Long l5 = (Long) map.get("first_capture_frame_delay_ms");
        this.s = l5;
        if (l5 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_first_capture");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        Long l6 = (Long) map.get("tag_duration_ms");
        this.t = l6;
        if (l6 != null) {
            return e + 1;
        }
        return e;
    }
}
