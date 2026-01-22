package defpackage;

import java.util.Map;

/* renamed from: hqj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24724hqj extends MR6 {
    public String i;

    @Override // defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (((Boolean) map.get("logged_without_user_info")) != null) {
            e++;
        }
        if (((String) map.get("user_guid")) != null) {
            e++;
        }
        String str = (String) map.get("user_id");
        this.i = str;
        if (str != null) {
            e++;
        }
        if (((Boolean) map.get("user_not_tracked")) != null) {
            return e + 1;
        }
        return e;
    }
}
