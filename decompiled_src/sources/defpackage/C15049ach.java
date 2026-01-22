package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ach, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15049ach extends AbstractC29761lch {
    public String o;
    public String p;

    public C15049ach() {
        super("SPECTACLES_SYSTEM_UI_LENS_DETAILS_ACTIVATION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5545;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("lens_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("system_ui_session_id");
        this.p = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
