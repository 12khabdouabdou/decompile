package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: f29, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20969f29 extends FR9 {
    public String l;
    public String m;

    public C20969f29() {
        super("ILC_TRENDING_RANDOMIZER_BUTTON_TAPPED", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5184;
    }

    @Override // defpackage.FR9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("current_customization_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("new_customization_id");
        this.m = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
