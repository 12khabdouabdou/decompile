package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uB1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41216uB1 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public C42553vB1 o;

    public C41216uB1() {
        super("BUSINESS_EXPERIENCE_APP_FORM_VALIDATION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4888;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        C42553vB1 c42553vB1 = new C42553vB1();
        this.o = c42553vB1;
        int e2 = c42553vB1.e(map);
        if (e2 == 0) {
            this.o = null;
        }
        int i = e + e2;
        String str = (String) map.get("field_name");
        this.k = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("field_value");
        this.l = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("form");
        this.j = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("form_data");
        this.n = str4;
        if (str4 != null) {
            i++;
        }
        String str5 = (String) map.get("validation_error_id");
        this.m = str5;
        if (str5 != null) {
            return i + 1;
        }
        return i;
    }
}
