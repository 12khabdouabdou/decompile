package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33761oc3 extends C44436wb3 {
    public Boolean l;
    public Long m;
    public String n;

    public C33761oc3() {
        super("COGNAC_SHOP_BANNER_TAP", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3139;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("has_badged");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("position");
        this.m = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("project_id");
        this.n = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
