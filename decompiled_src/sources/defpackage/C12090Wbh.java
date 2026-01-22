package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Wbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12090Wbh extends AbstractC29761lch {
    public Long o;
    public Double p;
    public String q;

    public C12090Wbh() {
        super("SPECTACLES_SYSTEM_U_I_LENS_EXPLORER_EXIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5338;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("lens_explorer_session_id");
        this.q = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("scroll_amount_cm");
        this.p = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("tile_highlight_count");
        this.o = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
