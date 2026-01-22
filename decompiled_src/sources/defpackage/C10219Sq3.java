package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Sq3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10219Sq3 extends AbstractC32709np3 {
    public EnumC36722qp3 l;
    public EnumC33050o4d m;

    public C10219Sq3() {
        super("COMMUNITY_ONBOARD_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3925;
    }

    @Override // defpackage.AbstractC32709np3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("organization_type")) {
            Object obj = map.get("organization_type");
            if (obj instanceof String) {
                this.m = EnumC33050o4d.valueOf((String) obj);
            } else {
                this.m = (EnumC33050o4d) obj;
            }
            e++;
        }
        if (map.containsKey("page")) {
            Object obj2 = map.get("page");
            if (obj2 instanceof String) {
                this.l = EnumC36722qp3.valueOf((String) obj2);
            } else {
                this.l = (EnumC36722qp3) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
