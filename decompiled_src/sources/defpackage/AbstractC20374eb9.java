package defpackage;

import java.util.Map;

/* renamed from: eb9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC20374eb9 extends AbstractC24724hqj {
    public String j;
    public String k;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("warning_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("warning_version");
        this.k = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
