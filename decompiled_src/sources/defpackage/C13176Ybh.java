package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ybh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13176Ybh extends AbstractC29761lch {
    public String o;
    public String p;
    public Long q;
    public ArrayList r;

    public C13176Ybh() {
        super("SPECTACLES_SYSTEM_UI_CATEGORY_EXIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.K0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5544;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("category_name");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("system_ui_session_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("tiles_viewed")) {
            List<Map> list = (List) map.get("tiles_viewed");
            this.r = new ArrayList();
            for (Map map2 : list) {
                C17720cch c17720cch = new C17720cch();
                c17720cch.e(map2);
                this.r.add(c17720cch);
            }
            e++;
        }
        Long l = (Long) map.get("time_spent_ms");
        this.q = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
