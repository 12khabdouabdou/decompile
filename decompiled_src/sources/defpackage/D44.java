package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class D44 extends AbstractC42402v44 {
    public String n;
    public G44 o;

    public D44() {
        super("COS_WORKFLOW_END", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4982;
    }

    @Override // defpackage.AbstractC42402v44, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("challenge_status")) {
            Object obj = map.get("challenge_status");
            if (obj instanceof String) {
                this.o = G44.valueOf((String) obj);
            } else {
                this.o = (G44) obj;
            }
            e++;
        }
        String str = (String) map.get("client_network_request_id");
        this.n = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
