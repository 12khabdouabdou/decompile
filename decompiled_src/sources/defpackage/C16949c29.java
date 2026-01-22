package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: c29, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16949c29 extends FR9 {
    public String l;
    public Long m;

    public C16949c29() {
        super("ILC_TRENDING_LIST_CUSTOMIZATION_SELECTED", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5181;
    }

    @Override // defpackage.FR9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("customization_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("index");
        this.m = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
