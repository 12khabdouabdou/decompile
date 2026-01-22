package defpackage;

import java.util.Map;

/* renamed from: d3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18316d3h extends AbstractC21741fch {
    public Long A;
    public Double B;
    public String u;
    public EnumC35113pch v;
    public EnumC5049Jch w;
    public Long x;
    public Boolean y;
    public Long z;

    @Override // defpackage.AbstractC21741fch, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("device_battery");
        this.z = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("device_storage");
        this.A = l2;
        if (l2 != null) {
            e++;
        }
        Double d = (Double) map.get("duration_sec");
        this.B = d;
        if (d != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_charging");
        this.y = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("transfer_channel")) {
            Object obj = map.get("transfer_channel");
            if (obj instanceof String) {
                this.v = EnumC35113pch.valueOf((String) obj);
            } else {
                this.v = (EnumC35113pch) obj;
            }
            e++;
        }
        String str = (String) map.get("transfer_session_id");
        this.u = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("transfer_type")) {
            Object obj2 = map.get("transfer_type");
            if (obj2 instanceof String) {
                this.w = EnumC5049Jch.valueOf((String) obj2);
            } else {
                this.w = (EnumC5049Jch) obj2;
            }
            e++;
        }
        Long l3 = (Long) map.get("wifi_frequency_mhz");
        this.x = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
