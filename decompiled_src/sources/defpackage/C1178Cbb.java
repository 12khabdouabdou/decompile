package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Cbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1178Cbb extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public EnumC36137qNj o;

    public C1178Cbb() {
        super("MAP_VISUAL_TRAY_NEW_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4321;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
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
        if (map.containsKey("visual_tray_session_update_source")) {
            Object obj = map.get("visual_tray_session_update_source");
            if (obj instanceof String) {
                this.o = EnumC36137qNj.valueOf((String) obj);
            } else {
                this.o = (EnumC36137qNj) obj;
            }
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
