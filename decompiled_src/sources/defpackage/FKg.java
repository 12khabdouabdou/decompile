package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class FKg extends AbstractC24724hqj {
    public NKg j;
    public Long k;
    public Double l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("app_name")) {
            Object obj = map.get("app_name");
            if (obj instanceof String) {
                this.j = NKg.valueOf((String) obj);
            } else {
                this.j = (NKg) obj;
            }
            e++;
        }
        Long l = (Long) map.get("code_memory_usage_kb");
        this.p = l;
        if (l != null) {
            e++;
        }
        Double d = (Double) map.get("cpu_pct");
        this.l = d;
        if (d != null) {
            e++;
        }
        Long l2 = (Long) map.get("graphics_memory_usage_kb");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("java_heap_memory_usage_kb");
        this.n = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("native_heap_memory_usage_kb");
        this.o = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("run_time_msec");
        this.k = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("system_memory_usage_kb");
        this.r = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("total_memory_usage_kb");
        this.m = l7;
        if (l7 != null) {
            return e + 1;
        }
        return e;
    }
}
