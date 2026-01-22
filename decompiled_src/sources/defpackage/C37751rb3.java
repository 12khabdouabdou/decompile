package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37751rb3 extends AbstractC24724hqj {
    public String j;

    public C37751rb3() {
        super("COGNAC_AUTO_REDIRECTION_CANCEL", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3706;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("game_id");
        this.j = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
