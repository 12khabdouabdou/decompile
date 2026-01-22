package defpackage;

import java.util.Map;

/* renamed from: tah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40418tah extends AbstractC29761lch {
    public String o;

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("proxy_session_id");
        this.o = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
