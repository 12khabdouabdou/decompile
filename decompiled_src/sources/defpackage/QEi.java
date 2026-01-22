package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class QEi extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;

    public QEi() {
        super("TIV_EVENT_BASE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 3588;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("broadcast_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("tiv_version");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("transaction_id");
        this.j = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
