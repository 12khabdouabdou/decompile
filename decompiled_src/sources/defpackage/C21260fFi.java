package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21260fFi extends QEi {
    public DEi m;
    public Long n;
    public Long o;
    public EEi p;

    public C21260fFi() {
        super("TIV_NOTIFICATION_RECEIVED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3590;
    }

    @Override // defpackage.QEi, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("channel")) {
            Object obj = map.get("channel");
            if (obj instanceof String) {
                this.p = EEi.valueOf((String) obj);
            } else {
                this.p = (EEi) obj;
            }
            e++;
        }
        if (map.containsKey("delivery_channel")) {
            Object obj2 = map.get("delivery_channel");
            if (obj2 instanceof String) {
                this.m = DEi.valueOf((String) obj2);
            } else {
                this.m = (DEi) obj2;
            }
            e++;
        }
        Long l = (Long) map.get("elapsed_time_ms");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("queue_length");
        this.n = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
