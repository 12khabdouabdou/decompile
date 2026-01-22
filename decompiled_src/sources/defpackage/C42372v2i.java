package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: v2i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42372v2i extends AbstractC37023r2i {
    public EnumC45046x2i x;
    public Boolean y;
    public Boolean z;

    public C42372v2i() {
        super("STREAK_RESTORE_PURCHASE_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4350;
    }

    @Override // defpackage.AbstractC37023r2i, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_bulk_restore");
        this.z = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_free_restore");
        this.y = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("result_type")) {
            Object obj = map.get("result_type");
            if (obj instanceof String) {
                this.x = EnumC45046x2i.valueOf((String) obj);
            } else {
                this.x = (EnumC45046x2i) obj;
            }
            return e + 1;
        }
        return e;
    }
}
