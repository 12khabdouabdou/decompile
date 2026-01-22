package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class PBd extends TBd {
    public QBd r;

    @Override // defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.r = QBd.valueOf((String) obj);
            } else {
                this.r = (QBd) obj;
            }
            return e + 1;
        }
        return e;
    }
}
