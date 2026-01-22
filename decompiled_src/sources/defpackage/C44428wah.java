package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44428wah extends AbstractC40418tah {
    public Boolean p;
    public EnumC41754uah q;

    public C44428wah() {
        super("SPECTACLES_PROXY_STOPPED", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2681;
    }

    @Override // defpackage.AbstractC40418tah, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                this.q = EnumC41754uah.valueOf((String) obj);
            } else {
                this.q = (EnumC41754uah) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("with_error");
        this.p = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
