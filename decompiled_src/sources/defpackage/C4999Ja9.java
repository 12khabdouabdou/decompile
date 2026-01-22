package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ja9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4999Ja9 extends AbstractC2830Fa9 {
    public String n;
    public String o;

    public C4999Ja9() {
        super("IN_APP_REPORTING_POST_SUBMIT_VIEW", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5408;
    }

    @Override // defpackage.AbstractC2830Fa9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("post_submit_type");
        this.n = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("reason_id");
        this.o = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
