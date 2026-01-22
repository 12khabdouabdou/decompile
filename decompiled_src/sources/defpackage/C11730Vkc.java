package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Vkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11730Vkc extends AbstractC24724hqj {
    public String j;

    public C11730Vkc() {
        super("NATIVE_APPEAL_DIALOG_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4680;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("appeal_session_id");
        this.j = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
