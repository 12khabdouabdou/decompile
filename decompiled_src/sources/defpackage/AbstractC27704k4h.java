package defpackage;

import java.util.Map;

/* renamed from: k4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC27704k4h extends AbstractC29761lch {
    public Boolean o;
    public Long p;
    public Long q;

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("device_battery");
        this.p = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("device_storage");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_charging");
        this.o = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
