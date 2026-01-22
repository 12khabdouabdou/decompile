package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class BN9 extends AbstractC24724hqj {
    public CN9 j;
    public String k;
    public Long l;

    public BN9() {
        super("LENS_BADGE_BUTTON_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5019;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("badge_index");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("badge_name");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source_page")) {
            Object obj = map.get("source_page");
            if (obj instanceof String) {
                this.j = CN9.valueOf((String) obj);
            } else {
                this.j = (CN9) obj;
            }
            return e + 1;
        }
        return e;
    }
}
