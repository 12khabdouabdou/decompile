package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ac3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0105Ac3 extends C3409Gc3 {
    public EnumC3951Hc3 o;

    public C0105Ac3() {
        super("COGNAC_TRAY_ADD_MINI", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2733;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.o = EnumC3951Hc3.valueOf((String) obj);
            } else {
                this.o = (EnumC3951Hc3) obj;
            }
            return e + 1;
        }
        return e;
    }
}
