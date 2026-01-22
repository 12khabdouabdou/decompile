package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ebb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2262Ebb extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Double o;
    public String p;
    public Long q;
    public Long r;
    public Long s;

    public C2262Ebb() {
        super("MAP_VISUAL_TRAY_STORIES_LOADED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4109;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_carousel_ugc_snaps");
        this.s = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_thumbnail_provider_snaps");
        this.r = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("num_thumbnail_ugc_snaps");
        this.q = l4;
        if (l4 != null) {
            e++;
        }
        String str = (String) map.get("place_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("time_to_load_ms");
        this.o = d;
        if (d != null) {
            e++;
        }
        Long l5 = (Long) map.get("tray_session_id");
        this.k = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("viewport_session_id");
        this.l = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("visual_tray_network_viewport_session_id");
        this.n = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("visual_tray_viewport_session_id");
        this.m = l8;
        if (l8 != null) {
            return e + 1;
        }
        return e;
    }
}
