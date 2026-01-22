package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: La9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6084La9 extends C5541Ka9 {
    public SXe o;
    public Long p;
    public Boolean q;

    public C6084La9() {
        super("IN_APP_REPORTING_REASON_SUBMIT", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C5541Ka9, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C5541Ka9, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2691;
    }

    @Override // defpackage.C5541Ka9, defpackage.AbstractC2830Fa9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("comment_length");
        this.p = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("final_toggle_state");
        this.q = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("submission_action")) {
            Object obj = map.get("submission_action");
            if (obj instanceof String) {
                this.o = SXe.valueOf((String) obj);
            } else {
                this.o = (SXe) obj;
            }
            return e + 1;
        }
        return e;
    }
}
