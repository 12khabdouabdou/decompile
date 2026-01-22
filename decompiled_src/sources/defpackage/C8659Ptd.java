package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ptd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8659Ptd extends AbstractC24724hqj {
    public EnumC9203Qtd j;
    public Long k;
    public Long l;
    public String m;

    public C8659Ptd() {
        super("PLACES_REPORT_AN_ISSUE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2649;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = EnumC9203Qtd.valueOf((String) obj);
            } else {
                this.j = (EnumC9203Qtd) obj;
            }
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("place_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        Long l2 = (Long) map.get("place_session_id");
        this.k = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
