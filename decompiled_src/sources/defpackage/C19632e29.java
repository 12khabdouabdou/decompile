package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: e29, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19632e29 extends FR9 {
    public EnumC18286d29 l;

    public C19632e29() {
        super("ILC_TRENDING_LIST_OPENED", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5183;
    }

    @Override // defpackage.FR9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                this.l = EnumC18286d29.valueOf((String) obj);
            } else {
                this.l = (EnumC18286d29) obj;
            }
            return e + 1;
        }
        return e;
    }
}
