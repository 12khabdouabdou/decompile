package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Xhc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12753Xhc extends AbstractC24724hqj {
    public EnumC15176aic j;

    public C12753Xhc() {
        super("MY_REPORTS_LIST_REFRESH", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5223;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("review_status")) {
            Object obj = map.get("review_status");
            if (obj instanceof String) {
                this.j = EnumC15176aic.valueOf((String) obj);
            } else {
                this.j = (EnumC15176aic) obj;
            }
            return e + 1;
        }
        return e;
    }
}
