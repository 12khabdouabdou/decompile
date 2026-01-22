package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bYf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16297bYf extends AbstractC34476p8d {
    public EnumC17632cYf l;
    public EnumC18980dYf m;

    public C16297bYf() {
        super("SENDTO_PAGE_MODAL_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5280;
    }

    @Override // defpackage.AbstractC34476p8d, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("modal_type")) {
            Object obj = map.get("modal_type");
            if (obj instanceof String) {
                this.l = EnumC17632cYf.valueOf((String) obj);
            } else {
                this.l = (EnumC17632cYf) obj;
            }
            e++;
        }
        if (map.containsKey("modal_type_specific")) {
            Object obj2 = map.get("modal_type_specific");
            if (obj2 instanceof String) {
                this.m = EnumC18980dYf.valueOf((String) obj2);
            } else {
                this.m = (EnumC18980dYf) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
