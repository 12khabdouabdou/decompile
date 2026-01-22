package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rWa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37652rWa extends AbstractC24724hqj {
    public String j;
    public String k;

    public C37652rWa() {
        super("MAP_CHAT_DRAWER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5675;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_name");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("drawer_session_id");
        this.j = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
