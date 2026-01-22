package defpackage;

import java.util.Map;

/* renamed from: Fa9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC2830Fa9 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("report_feature");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("report_session_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("report_subfeature");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("reportable_content");
        this.k = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
