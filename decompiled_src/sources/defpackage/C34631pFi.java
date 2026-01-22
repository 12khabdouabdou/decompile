package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34631pFi extends QEi {
    public EnumC31954nFi m;
    public Long n;
    public EEi o;

    public C34631pFi() {
        super("TIV_USER_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3592;
    }

    @Override // defpackage.QEi, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("channel")) {
            Object obj = map.get("channel");
            if (obj instanceof String) {
                this.o = EEi.valueOf((String) obj);
            } else {
                this.o = (EEi) obj;
            }
            e++;
        }
        Long l = (Long) map.get("elapsed_time_ms");
        this.n = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("response")) {
            Object obj2 = map.get("response");
            if (obj2 instanceof String) {
                this.m = EnumC31954nFi.valueOf((String) obj2);
            } else {
                this.m = (EnumC31954nFi) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
