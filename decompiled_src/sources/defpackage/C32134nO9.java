package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: nO9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32134nO9 extends C29459lO9 {
    public String p;
    public EnumC33473oO9 q;

    public C32134nO9() {
        super("LENS_CAMERA_MODE_APPLICATION_FAILURE", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.C29459lO9, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C29459lO9, defpackage.InterfaceC5193Jje
    public final int d() {
        return 4799;
    }

    @Override // defpackage.C29459lO9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                this.q = EnumC33473oO9.valueOf((String) obj);
            } else {
                this.q = (EnumC33473oO9) obj;
            }
            e++;
        }
        String str = (String) map.get("stage");
        this.p = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
