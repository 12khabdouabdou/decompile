package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ha9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3915Ha9 extends AbstractC2830Fa9 {
    public String n;
    public Boolean o;

    public C3915Ha9() {
        super("IN_APP_REPORTING_CONTEXT_VIEW", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 2689;
    }

    @Override // defpackage.AbstractC2830Fa9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("initial_toggle_state");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("reason_id");
        this.n = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
