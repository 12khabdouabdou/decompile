package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Zn3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13955Zn3 extends AbstractC7065Mv9 {
    public EnumC15299ao3 o;
    public String p;

    public C13955Zn3() {
        super("COMMERCE_WIDGET_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3770;
    }

    @Override // defpackage.AbstractC7065Mv9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("available_sections");
        this.p = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.o = EnumC15299ao3.valueOf((String) obj);
            } else {
                this.o = (EnumC15299ao3) obj;
            }
            return e + 1;
        }
        return e;
    }
}
