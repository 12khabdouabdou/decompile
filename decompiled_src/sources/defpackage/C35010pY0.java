package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pY0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35010pY0 extends AbstractC24724hqj {
    public EnumC41695uY0 j;
    public String k;

    public C35010pY0() {
        super("BIRTHDAY_PAGE_OPEN_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4525;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("birthday_page_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.j = EnumC41695uY0.valueOf((String) obj);
            } else {
                this.j = (EnumC41695uY0) obj;
            }
            return e + 1;
        }
        return e;
    }
}
