package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: xB1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45227xB1 extends AbstractC24724hqj {
    public String j;
    public C42553vB1 k;

    public C45227xB1() {
        super("BUSINESS_EXPERIENCE_APP_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4855;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        C42553vB1 c42553vB1 = new C42553vB1();
        this.k = c42553vB1;
        int e2 = c42553vB1.e(map);
        if (e2 == 0) {
            this.k = null;
        }
        int i = e + e2;
        String str = (String) map.get(DatabaseHelper.authorizationToken_Type);
        this.j = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
