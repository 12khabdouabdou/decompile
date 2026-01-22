package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Mc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6662Mc3 extends C3409Gc3 {
    public Long o;
    public Boolean p;
    public Long q;
    public Double r;
    public Boolean s;
    public Boolean t;
    public Boolean u;

    public C6662Mc3() {
        super("COGNAC_TRAY_SESSION_CONTENT_LOAD", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2739;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("happening_now_load_success");
        this.u = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("has_recents");
        this.p = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l = (Long) map.get("my_minis_count");
        this.q = l;
        if (l != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("my_minis_load_success");
        this.t = bool3;
        if (bool3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("recents_count");
        this.o = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("recents_load_success");
        this.s = bool4;
        if (bool4 != null) {
            e++;
        }
        Double d = (Double) map.get("tray_load_time_sec");
        this.r = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
