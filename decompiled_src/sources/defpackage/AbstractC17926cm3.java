package defpackage;

import java.util.Map;

/* renamed from: cm3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC17926cm3 extends AbstractC3577Gk3 {
    public EnumC12828Xl3 i0;

    @Override // defpackage.AbstractC3577Gk3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("current_page")) {
            Object obj = map.get("current_page");
            if (obj instanceof String) {
                this.i0 = EnumC12828Xl3.valueOf((String) obj);
            } else {
                this.i0 = (EnumC12828Xl3) obj;
            }
            return e + 1;
        }
        return e;
    }
}
