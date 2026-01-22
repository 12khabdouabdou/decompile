package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class YN1 extends AbstractC24724hqj {
    public EnumC16076bO1 j;
    public String k;

    public YN1() {
        super("CALL_SURVEY_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5365;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("call_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.j = EnumC16076bO1.valueOf((String) obj);
            } else {
                this.j = (EnumC16076bO1) obj;
            }
            return e + 1;
        }
        return e;
    }
}
