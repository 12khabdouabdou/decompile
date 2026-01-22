package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class RF0 extends AbstractC24724hqj {
    public Long j;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("tacoma_version");
        this.j = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
