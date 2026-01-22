package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class SLe extends AbstractC34774pMe {
    public String s;
    public String t;
    public EnumC28985l26 u;
    public Boolean v;
    public Boolean w;

    public SLe() {
        super("REGISTRATION_USER_NETWORK_REQUEST", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3971;
    }

    @Override // defpackage.AbstractC34774pMe, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("client_network_request_id");
        this.t = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("endpoint");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_cos");
        this.v = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_whatsapp_installed");
        this.w = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("strategy")) {
            Object obj = map.get("strategy");
            if (obj instanceof String) {
                this.u = EnumC28985l26.valueOf((String) obj);
            } else {
                this.u = (EnumC28985l26) obj;
            }
            return e + 1;
        }
        return e;
    }
}
