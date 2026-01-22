package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oY0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33672oY0 extends AbstractC24724hqj {
    public EnumC41695uY0 j;
    public EnumC40359tY0 k;
    public String l;
    public String m;
    public String n;

    public C33672oY0() {
        super("BIRTHDAY_PAGE_ITEM_IMPRESSION_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4523;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("birthday_page_session_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("birthday_result_section")) {
            Object obj = map.get("birthday_result_section");
            if (obj instanceof String) {
                this.k = EnumC40359tY0.valueOf((String) obj);
            } else {
                this.k = (EnumC40359tY0) obj;
            }
            e++;
        }
        String str2 = (String) map.get("correspondent_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.j = EnumC41695uY0.valueOf((String) obj2);
            } else {
                this.j = (EnumC41695uY0) obj2;
            }
            e++;
        }
        String str3 = (String) map.get("zodiac_name");
        this.l = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
