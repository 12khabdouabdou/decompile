package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class SKh extends AbstractC24724hqj {
    public TKh j;

    public SKh() {
        super("STORY_BOOST_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4371;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("story_boost_result_type")) {
            Object obj = map.get("story_boost_result_type");
            if (obj instanceof String) {
                this.j = TKh.valueOf((String) obj);
            } else {
                this.j = (TKh) obj;
            }
            return e + 1;
        }
        return e;
    }
}
