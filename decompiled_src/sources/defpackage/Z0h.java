package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class Z0h extends AbstractC29761lch {
    public String o;
    public String p;
    public String q;
    public String r;
    public Long s;

    public Z0h() {
        super("SPECTACLES_A_F_WORKER_LIFE_CYCLE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5225;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("worker_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("worker_life_cycle_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("worker_state");
        this.q = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("worker_state_transition_ms");
        this.s = l;
        if (l != null) {
            e++;
        }
        String str4 = (String) map.get("worker_type");
        this.r = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
