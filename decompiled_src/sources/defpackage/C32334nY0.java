package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: nY0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32334nY0 extends AbstractC24724hqj {
    public EnumC16282bY0 j;
    public EnumC41695uY0 k;
    public EnumC17617cY0 l;
    public EnumC40359tY0 m;
    public String n;
    public String o;
    public String p;

    public C32334nY0() {
        super("BIRTHDAY_PAGE_ITEM_ACTION_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4522;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = EnumC16282bY0.valueOf((String) obj);
            } else {
                this.j = (EnumC16282bY0) obj;
            }
            e++;
        }
        if (map.containsKey("action_source")) {
            Object obj2 = map.get("action_source");
            if (obj2 instanceof String) {
                this.l = EnumC17617cY0.valueOf((String) obj2);
            } else {
                this.l = (EnumC17617cY0) obj2;
            }
            e++;
        }
        String str = (String) map.get("birthday_page_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("birthday_result_section")) {
            Object obj3 = map.get("birthday_result_section");
            if (obj3 instanceof String) {
                this.m = EnumC40359tY0.valueOf((String) obj3);
            } else {
                this.m = (EnumC40359tY0) obj3;
            }
            e++;
        }
        String str2 = (String) map.get("correspondent_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.k = EnumC41695uY0.valueOf((String) obj4);
            } else {
                this.k = (EnumC41695uY0) obj4;
            }
            e++;
        }
        String str3 = (String) map.get("zodiac_name");
        this.n = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
