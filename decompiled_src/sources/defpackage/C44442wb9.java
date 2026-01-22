package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wb9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44442wb9 extends AbstractC20374eb9 {
    public String l;
    public String m;

    public C44442wb9() {
        super("IN_APP_WARNING_LINK_CLICKED", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4948;
    }

    @Override // defpackage.AbstractC20374eb9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("url_link");
        this.m = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("url_link_text");
        this.l = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
