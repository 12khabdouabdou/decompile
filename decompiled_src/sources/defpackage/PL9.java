package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class PL9 extends AbstractC24724hqj {
    public String j;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("page_session_id");
        this.j = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
