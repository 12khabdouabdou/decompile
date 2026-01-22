package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class Y87 extends AbstractC24724hqj {
    public R87 j;

    public Y87() {
        super("FAMILY_CENTER_INVITE_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3850;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = R87.valueOf((String) obj);
            } else {
                this.j = (R87) obj;
            }
            return e + 1;
        }
        return e;
    }
}
