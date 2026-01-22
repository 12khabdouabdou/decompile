package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Bbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0635Bbb extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Double o;
    public String p;
    public String q;
    public Double r;
    public String s;
    public ArrayList t;

    public C0635Bbb() {
        super("MAP_VISUAL_TRAY_LOADED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.L0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4107;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("distance_from_user_km");
        this.s = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        Double d = (Double) map.get("map_zoom");
        this.r = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("place_ids_loaded")) {
            ArrayList arrayList = new ArrayList();
            this.t = arrayList;
            arrayList.addAll((List) map.get("place_ids_loaded"));
            e++;
        }
        String str2 = (String) map.get("search_query");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        Double d2 = (Double) map.get("time_to_load_ms");
        this.o = d2;
        if (d2 != null) {
            e++;
        }
        String str3 = (String) map.get("tray_pivot_name");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("viewport_session_id");
        this.l = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("visual_tray_network_viewport_session_id");
        this.n = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("visual_tray_viewport_session_id");
        this.m = l5;
        if (l5 != null) {
            return e + 1;
        }
        return e;
    }
}
