package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Gc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3409Gc3 extends C23042gb3 {
    public String n;

    public C3409Gc3() {
        super("COGNAC_TRAY_EVENT_BASE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public int d() {
        return 2736;
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("cognac_tray_session_id");
        this.n = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
