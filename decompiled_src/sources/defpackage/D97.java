package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class D97 extends AbstractC24724hqj {
    public Boolean j;
    public Long k;
    public EnumC35641q0h l;
    public String m;

    public D97() {
        super("FAMILY_CENTER_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3853;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action");
        this.m = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("child_count");
        this.k = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_parent");
        this.j = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.l = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.l = (EnumC35641q0h) obj;
            }
            return e + 1;
        }
        return e;
    }
}
