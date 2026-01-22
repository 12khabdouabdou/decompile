package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class K11 extends AbstractC24724hqj {
    public J11 j;
    public Z8d k;

    public K11() {
        super("BITMOJI_AVATAR_STYLE_CHANGE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3829;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.k = Z8d.valueOf((String) obj);
            } else {
                this.k = (Z8d) obj;
            }
            e++;
        }
        if (map.containsKey("style")) {
            Object obj2 = map.get("style");
            if (obj2 instanceof String) {
                this.j = J11.valueOf((String) obj2);
            } else {
                this.j = (J11) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
