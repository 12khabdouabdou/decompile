package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qm3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36656qm3 extends AbstractC7065Mv9 {
    public EnumC11742Vl3 o;
    public String p;
    public String q;
    public String r;

    public C36656qm3() {
        super("COMMERCE_PRODUCT_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2965;
    }

    @Override // defpackage.AbstractC7065Mv9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("category_id");
        this.q = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("commerce_origin_type")) {
            Object obj = map.get("commerce_origin_type");
            if (obj instanceof String) {
                this.o = EnumC11742Vl3.valueOf((String) obj);
            } else {
                this.o = (EnumC11742Vl3) obj;
            }
            e++;
        }
        String str2 = (String) map.get("source_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("tracking_id");
        this.r = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
