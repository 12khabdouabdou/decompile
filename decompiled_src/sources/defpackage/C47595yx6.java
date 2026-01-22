package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yx6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47595yx6 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;

    public C47595yx6() {
        super("DREAMS_UNLOCK_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4827;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("dreams_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("set_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("source_page_type");
        this.l = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
