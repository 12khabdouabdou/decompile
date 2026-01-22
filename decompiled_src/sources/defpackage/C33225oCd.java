package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33225oCd extends AbstractC24724hqj {
    public Z8d j;
    public String k;
    public EnumC35641q0h l;
    public String m;
    public EnumC14479aBd n;

    public C33225oCd() {
        super("PLUS_SUBSCRIBE_ENTRY_POINT_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4102;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("page_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                this.j = Z8d.valueOf((String) obj);
            } else {
                this.j = (Z8d) obj;
            }
            e++;
        }
        if (map.containsKey("source_feature_type")) {
            Object obj2 = map.get("source_feature_type");
            if (obj2 instanceof String) {
                this.n = EnumC14479aBd.valueOf((String) obj2);
            } else {
                this.n = (EnumC14479aBd) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("source_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj3 = map.get("source_type");
            if (obj3 instanceof String) {
                this.l = EnumC35641q0h.valueOf((String) obj3);
            } else {
                this.l = (EnumC35641q0h) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
