package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19068dch extends AbstractC29761lch {
    public Double o;
    public Double p;
    public String q;

    public C19068dch() {
        super("SPECTACLES_SYSTEM_UI_SESSION_EXIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5340;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("system_ui_session_id");
        this.q = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("time_spent_lens_explorer_seconds");
        this.p = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("time_spent_system_u_i_seconds");
        this.o = d2;
        if (d2 != null) {
            return e + 1;
        }
        return e;
    }
}
