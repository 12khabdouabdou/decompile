package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: w3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43730w3h extends AbstractC29761lch {
    public String o;
    public String p;
    public G7h q;
    public Long r;

    public C43730w3h() {
        super("SPECTACLES_CREATOR_LENS_LIFECYCLE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5329;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("lens_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("lens_launch_u_u_i_d");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("lifecycle_state")) {
            Object obj = map.get("lifecycle_state");
            if (obj instanceof String) {
                this.q = G7h.valueOf((String) obj);
            } else {
                this.q = (G7h) obj;
            }
            e++;
        }
        Long l = (Long) map.get("time_to_transition_ms");
        this.r = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
