package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: at3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15409at3 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;

    public C15409at3() {
        super("COMPOSER_AD_TRACK_ERROR_EVENT", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5760;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("ad_inventory_type");
        this.m = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("ad_type");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("error_message");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("inventory_sub_type");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get(DatabaseHelper.authorizationToken_Type);
        this.j = str5;
        if (str5 != null) {
            return e + 1;
        }
        return e;
    }
}
