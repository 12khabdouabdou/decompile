package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Wdh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12132Wdh extends FKg {
    public EnumC11588Vdh s;
    public Long t;

    public C12132Wdh() {
        super("SPEECH_SERVICE_PERF_SNAPSHOT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2245;
    }

    @Override // defpackage.FKg, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("active_usage_msec");
        this.t = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("speech_engine_type")) {
            Object obj = map.get("speech_engine_type");
            if (obj instanceof String) {
                this.s = EnumC11588Vdh.valueOf((String) obj);
            } else {
                this.s = (EnumC11588Vdh) obj;
            }
            return e + 1;
        }
        return e;
    }
}
