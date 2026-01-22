package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: pB1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34530pB1 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public C42553vB1 m;

    public C34530pB1() {
        super("BUSINESS_EXPERIENCE_APP_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4883;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        C42553vB1 c42553vB1 = new C42553vB1();
        this.m = c42553vB1;
        int e2 = c42553vB1.e(map);
        if (e2 == 0) {
            this.m = null;
        }
        int i = e + e2;
        String str = (String) map.get("error_metadata");
        this.l = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("message");
        this.k = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get(DatabaseHelper.authorizationToken_Type);
        this.j = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }
}
