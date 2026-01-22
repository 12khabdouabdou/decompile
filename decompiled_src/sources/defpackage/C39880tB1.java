package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tB1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39880tB1 extends AbstractC24724hqj {
    public String j;
    public String k;
    public C42553vB1 l;

    public C39880tB1() {
        super("BUSINESS_EXPERIENCE_APP_FORM_SUBMITTED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4887;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        C42553vB1 c42553vB1 = new C42553vB1();
        this.l = c42553vB1;
        int e2 = c42553vB1.e(map);
        if (e2 == 0) {
            this.l = null;
        }
        int i = e + e2;
        String str = (String) map.get("form");
        this.j = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("form_data");
        this.k = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }
}
