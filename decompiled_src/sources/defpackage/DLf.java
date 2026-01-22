package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class DLf extends AbstractC24724hqj {
    public String j;
    public String k;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("country_code");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("language_code");
        this.j = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
