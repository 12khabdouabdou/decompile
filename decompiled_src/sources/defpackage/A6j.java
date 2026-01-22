package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class A6j extends C39744t4j {
    public ArrayList t;

    public A6j() {
        super("UNIFIED_PROFILE_SCENE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C39744t4j, defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.L0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C39744t4j, defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 5709;
    }

    @Override // defpackage.C39744t4j, defpackage.P4j, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("scene_ids")) {
            ArrayList arrayList = new ArrayList();
            this.t = arrayList;
            arrayList.addAll((List) map.get("scene_ids"));
            return e + 1;
        }
        return e;
    }
}
