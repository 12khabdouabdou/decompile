package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rhc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9495Rhc extends AbstractC24724hqj {
    public EnumC8951Qhc j;

    public C9495Rhc() {
        super("MY_REPORTS_DETAILS_ACTIONS_TAP", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5219;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.j = EnumC8951Qhc.valueOf((String) obj);
            } else {
                this.j = (EnumC8951Qhc) obj;
            }
            return e + 1;
        }
        return e;
    }
}
