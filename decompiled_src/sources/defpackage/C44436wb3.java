package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44436wb3 extends AbstractC24724hqj {
    public String j;
    public C1674Cz8 k;

    public C44436wb3() {
        super("COGNAC_EVENT_BASE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 551;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("browser_user_agent");
        this.j = str;
        if (str != null) {
            e++;
        }
        C1674Cz8 c1674Cz8 = new C1674Cz8();
        this.k = c1674Cz8;
        int e2 = c1674Cz8.e(map);
        if (e2 == 0) {
            this.k = null;
        }
        return e + e2;
    }
}
