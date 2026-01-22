package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yif, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47274yif extends AbstractC24724hqj {
    public Z8d j;

    public C47274yif() {
        super("SAFETY_REPORTING_SETTINGS_PAGE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5163;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.j = Z8d.valueOf((String) obj);
            } else {
                this.j = (Z8d) obj;
            }
            return e + 1;
        }
        return e;
    }
}
