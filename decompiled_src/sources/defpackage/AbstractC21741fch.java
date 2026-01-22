package defpackage;

import java.util.Map;

/* renamed from: fch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC21741fch extends AbstractC29761lch {
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("amba_temperature");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("coulomb_ctrl_temperature");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("nordic_temperature");
        this.p = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("qca_temperature");
        this.s = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("temperature_report_utc");
        this.t = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("wifi_temperature");
        this.r = l6;
        if (l6 != null) {
            return e + 1;
        }
        return e;
    }
}
