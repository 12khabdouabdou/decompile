package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: r2h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37022r2h extends AbstractC29761lch {
    public String o;
    public Long p;
    public Long q;
    public String r;

    public C37022r2h() {
        super("SPECTACLES_CAMERA_CLIENT_EVICTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5237;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("camera_metrics");
        this.r = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("evicted_client_name");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("frame_age_ms");
        this.q = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("stream_type");
        this.p = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
