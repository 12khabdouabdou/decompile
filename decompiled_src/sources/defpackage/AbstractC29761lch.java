package defpackage;

import java.util.Map;

/* renamed from: lch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC29761lch extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC35773q6h m;
    public String n;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("device_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("firmware_version");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("frame_color")) {
            Object obj = map.get("frame_color");
            if (obj instanceof String) {
                this.m = EnumC35773q6h.valueOf((String) obj);
            } else {
                this.m = (EnumC35773q6h) obj;
            }
            e++;
        }
        String str3 = (String) map.get("hardware_version");
        this.l = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("spectacles_system_service");
        this.n = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
