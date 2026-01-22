package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: yB1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46562yB1 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public C42553vB1 q;

    public C46562yB1() {
        super("BUSINESS_EXPERIENCE_IAP_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4856;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("build_flavor");
        this.j = str;
        if (str != null) {
            e++;
        }
        C42553vB1 c42553vB1 = new C42553vB1();
        this.q = c42553vB1;
        int e2 = c42553vB1.e(map);
        if (e2 == 0) {
            this.q = null;
        }
        int i = e + e2;
        String str2 = (String) map.get("error_details");
        this.o = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("error_domain");
        this.k = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("error_message");
        this.m = str4;
        if (str4 != null) {
            i++;
        }
        String str5 = (String) map.get("iap_error_code");
        this.l = str5;
        if (str5 != null) {
            i++;
        }
        String str6 = (String) map.get("member_id");
        this.n = str6;
        if (str6 != null) {
            i++;
        }
        String str7 = (String) map.get(DatabaseHelper.authorizationToken_Type);
        this.p = str7;
        if (str7 != null) {
            return i + 1;
        }
        return i;
    }
}
