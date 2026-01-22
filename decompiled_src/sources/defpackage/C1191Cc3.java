package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Cc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1191Cc3 extends C3409Gc3 {
    public EnumC2867Fc3 o;
    public String p;

    public C1191Cc3() {
        super("COGNAC_TRAY_ALL_MINIS_SESSION_START", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3018;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("cognac_tray_all_minis_session_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                this.o = EnumC2867Fc3.valueOf((String) obj);
            } else {
                this.o = (EnumC2867Fc3) obj;
            }
            return e + 1;
        }
        return e;
    }
}
