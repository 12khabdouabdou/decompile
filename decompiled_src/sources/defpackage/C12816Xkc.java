package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Xkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12816Xkc extends AbstractC24724hqj {
    public String j;
    public Boolean k;

    public C12816Xkc() {
        super("NATIVE_APPEAL_FORM_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4682;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("appeal_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("did_provide_email");
        this.k = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
