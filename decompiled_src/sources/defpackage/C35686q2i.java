package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: q2i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35686q2i extends AbstractC37023r2i {
    public U1i x;
    public String y;

    public C35686q2i() {
        super("STREAK_RESTORE_PAGE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4660;
    }

    @Override // defpackage.AbstractC37023r2i, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.x = U1i.valueOf((String) obj);
            } else {
                this.x = (U1i) obj;
            }
            e++;
        }
        String str = (String) map.get("item_id");
        this.y = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
