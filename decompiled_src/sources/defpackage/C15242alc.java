package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: alc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15242alc extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;

    public C15242alc() {
        super("NATIVE_APPEAL_STATUS_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4684;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("appeal_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("appeal_status");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("prev_page");
        this.l = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
