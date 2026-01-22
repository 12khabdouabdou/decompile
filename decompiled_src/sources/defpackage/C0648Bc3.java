package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Bc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0648Bc3 extends C3409Gc3 {
    public String o;
    public Double p;
    public Double q;
    public Double r;
    public Double s;
    public Double t;
    public Boolean u;

    public C0648Bc3() {
        super("COGNAC_TRAY_ALL_MINIS_SESSION_END", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.A0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3017;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("cognac_tray_all_minis_all_tab_tap");
        this.q = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("cognac_tray_all_minis_ato_z_tab_tap");
        this.r = d2;
        if (d2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("cognac_tray_all_minis_games_tab_tap");
        this.s = d3;
        if (d3 != null) {
            e++;
        }
        Double d4 = (Double) map.get("cognac_tray_all_minis_minis_tab_tap");
        this.t = d4;
        if (d4 != null) {
            e++;
        }
        String str = (String) map.get("cognac_tray_all_minis_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("did_search");
        this.u = bool;
        if (bool != null) {
            e++;
        }
        Double d5 = (Double) map.get("time_spent_in_tray_all_minis_sec");
        this.p = d5;
        if (d5 != null) {
            return e + 1;
        }
        return e;
    }
}
