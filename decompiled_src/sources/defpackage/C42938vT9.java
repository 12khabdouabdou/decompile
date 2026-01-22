package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vT9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42938vT9 extends AbstractC45612xT9 {
    public EnumC44275wT9 x;
    public String y;
    public Long z;

    public C42938vT9() {
        super("LENS_EXPLORER_FEED_ITEM_ACTION_CRITICAL", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.y, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2865;
    }

    @Override // defpackage.AbstractC45612xT9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.x = EnumC44275wT9.valueOf((String) obj);
            } else {
                this.x = (EnumC44275wT9) obj;
            }
            e++;
        }
        Long l = (Long) map.get("badge_index");
        this.z = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("badge_name");
        this.y = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
