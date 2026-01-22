package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: z31, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47723z31 extends AbstractC24724hqj {
    public String j;
    public Long k;

    public C47723z31() {
        super("BITMOJI_FASHION_CAROUSEL_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5424;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("bitmoji_garments_tried_on");
        this.j = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("position");
        this.k = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
