package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ktd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5942Ktd extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Double l;
    public EnumC28244kU6 m;
    public EnumC35641q0h n;
    public Long o;
    public Long p;
    public Long q;
    public String r;

    public C5942Ktd() {
        super("PLACES_PLACE_PROFILE_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1600;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("component_data");
        this.r = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("exit_event")) {
            Object obj = map.get("exit_event");
            if (obj instanceof String) {
                this.m = EnumC28244kU6.valueOf((String) obj);
            } else {
                this.m = (EnumC28244kU6) obj;
            }
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_orbis_snaps_available");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_provider_snaps_available");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        String str2 = (String) map.get("place_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        Long l4 = (Long) map.get("place_session_id");
        this.j = l4;
        if (l4 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.n = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.n = (EnumC35641q0h) obj2;
            }
            e++;
        }
        Double d = (Double) map.get("view_time_sec");
        this.l = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
