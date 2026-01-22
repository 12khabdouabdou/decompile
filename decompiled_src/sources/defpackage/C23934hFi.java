package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23934hFi extends QEi {
    public Boolean m;
    public EEi n;

    public C23934hFi() {
        super("TIV_OPENED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final int d() {
        return 5592;
    }

    @Override // defpackage.QEi, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("channel")) {
            Object obj = map.get("channel");
            if (obj instanceof String) {
                this.n = EEi.valueOf((String) obj);
            } else {
                this.n = (EEi) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("is_expired");
        this.m = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
