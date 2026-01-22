package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48453zbb extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Double m;
    public EnumC31709n4b n;
    public Double o;
    public EnumC39075sab p;

    public C48453zbb() {
        super("MAP_VISUAL_TRAY_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4105;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("close_method")) {
            Object obj = map.get("close_method");
            if (obj instanceof String) {
                this.p = EnumC39075sab.valueOf((String) obj);
            } else {
                this.p = (EnumC39075sab) obj;
            }
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        Double d = (Double) map.get("map_zoom");
        this.o = d;
        if (d != null) {
            e++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("tray_state")) {
            Object obj2 = map.get("tray_state");
            if (obj2 instanceof String) {
                this.n = EnumC31709n4b.valueOf((String) obj2);
            } else {
                this.n = (EnumC31709n4b) obj2;
            }
            e++;
        }
        Long l3 = (Long) map.get("viewport_session_id");
        this.l = l3;
        if (l3 != null) {
            e++;
        }
        Double d2 = (Double) map.get("visible_time_seconds");
        this.m = d2;
        if (d2 != null) {
            return e + 1;
        }
        return e;
    }
}
