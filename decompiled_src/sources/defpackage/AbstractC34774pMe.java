package defpackage;

import java.util.Map;

/* renamed from: pMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC34774pMe extends AbstractC24724hqj {
    public String j;
    public Boolean k;
    public String l;
    public String m;
    public String n;
    public Boolean o;
    public EnumC38765sLe p;
    public J20 q;
    public J20 r;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("app_appearance")) {
            Object obj = map.get("app_appearance");
            if (obj instanceof String) {
                this.r = J20.valueOf((String) obj);
            } else {
                this.r = (J20) obj;
            }
            e++;
        }
        String str = (String) map.get("client_authentication_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_logged_in_before");
        this.k = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_first_session_for_install");
        this.o = bool2;
        if (bool2 != null) {
            e++;
        }
        String str2 = (String) map.get("registration_category");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("registration_session_id");
        this.j = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("registration_source")) {
            Object obj2 = map.get("registration_source");
            if (obj2 instanceof String) {
                this.p = EnumC38765sLe.valueOf((String) obj2);
            } else {
                this.p = (EnumC38765sLe) obj2;
            }
            e++;
        }
        String str4 = (String) map.get("server_authentication_id");
        this.m = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("system_appearance")) {
            Object obj3 = map.get("system_appearance");
            if (obj3 instanceof String) {
                this.q = J20.valueOf((String) obj3);
            } else {
                this.q = (J20) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
