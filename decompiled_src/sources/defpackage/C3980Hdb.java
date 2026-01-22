package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Hdb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3980Hdb extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Double l;
    public String m;
    public String n;
    public Double o;

    public C3980Hdb() {
        super("MAPS_VIEWPORT_PLACES_ADS_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3707;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("annotations");
        this.n = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_viewport_session_id");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("place_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Double d = (Double) map.get("view_time_sec");
        this.o = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("zoom");
        this.l = d2;
        if (d2 != null) {
            return e + 1;
        }
        return e;
    }
}
