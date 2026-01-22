package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yG0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46666yG0 extends AbstractC25294iH0 {
    public String u;
    public String v;
    public String w;
    public Long x;
    public Long y;

    public C46666yG0() {
        super("BACKUP_OPERATION_COMPLETED", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4565;
    }

    @Override // defpackage.AbstractC25294iH0, defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("attempt_count");
        this.x = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("entry_id");
        this.u = str;
        if (str != null) {
            e++;
        }
        Long l2 = (Long) map.get("operation_age_ms");
        this.y = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("operation_origin");
        this.v = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("operation_type");
        this.w = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
