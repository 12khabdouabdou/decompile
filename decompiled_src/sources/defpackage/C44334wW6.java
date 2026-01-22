package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wW6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44334wW6 extends AbstractC44838wt9 {
    public EnumC45670xW6 o;

    public C44334wW6() {
        super("EXPANDED_PROFILE_IMAGE_VIEW_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5421;
    }

    @Override // defpackage.AbstractC44838wt9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.o = EnumC45670xW6.valueOf((String) obj);
            } else {
                this.o = (EnumC45670xW6) obj;
            }
            return e + 1;
        }
        return e;
    }
}
