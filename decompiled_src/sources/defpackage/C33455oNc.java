package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: oNc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33455oNc extends AbstractC24724hqj {
    public ArrayList j;

    public C33455oNc() {
        super("ON_DEVICE_M_L_MODEL_CACHE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.L0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5263;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("cached_assets_checksums_list")) {
            ArrayList arrayList = new ArrayList();
            this.j = arrayList;
            arrayList.addAll((List) map.get("cached_assets_checksums_list"));
            return e + 1;
        }
        return e;
    }
}
