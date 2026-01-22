package defpackage;

import java.util.Map;

/* renamed from: iH0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC25294iH0 extends RF0 {
    public String k;
    public String l;
    public String m;
    public String n;
    public Boolean o;
    public Long p;
    public Long q;
    public Long r;
    public String s;
    public Boolean t;

    @Override // defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("app_lifecycle");
        this.s = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("backup_session_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("battery_level");
        this.r = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("cellular_backup_enabled");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        Long l2 = (Long) map.get("cellular_quota");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        String str3 = (String) map.get("configuration_name");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("connectivity");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        Long l3 = (Long) map.get("current_cellular_quota_usage");
        this.p = l3;
        if (l3 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_device_charging");
        this.t = bool2;
        if (bool2 != null) {
            e++;
        }
        String str5 = (String) map.get("trigger");
        this.l = str5;
        if (str5 != null) {
            return e + 1;
        }
        return e;
    }
}
