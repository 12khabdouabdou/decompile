package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Map;
import java.util.Set;

/* renamed from: wG0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43994wG0 extends RF0 {
    public String k;
    public String l;
    public String m;
    public String n;

    public C43994wG0() {
        super("BACKUP_OPERATION_ADD_FAILED", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5682;
    }

    @Override // defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("entry_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get(AuthorizationResponseParser.ERROR);
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("operation_origin");
        this.l = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("operation_type");
        this.m = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
