package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class NPg extends AbstractC24724hqj {
    public String j;
    public String k;

    public NPg() {
        super("SNAP_SESSION_NETWORK_FETCH", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2045;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get(AuthorizationResponseParser.ERROR);
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("request_path");
        this.k = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
