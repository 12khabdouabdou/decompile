package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Lqa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6420Lqa extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public EnumC30152luc q;
    public EnumC5877Kqa r;
    public Long s;
    public String t;
    public Long u;
    public EnumC19368dqa v;

    public C6420Lqa() {
        super("LIVE_LOCATION_PUSH_NOTIFICATION_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3960;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("battery_percentage");
        this.p = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("error_message");
        this.t = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("extension_type")) {
            Object obj = map.get("extension_type");
            if (obj instanceof String) {
                this.v = EnumC19368dqa.valueOf((String) obj);
            } else {
                this.v = (EnumC19368dqa) obj;
            }
            e++;
        }
        Long l2 = (Long) map.get("from_ack_to_query_duration_ms");
        this.m = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("location_age");
        this.s = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("network_reachability")) {
            Object obj2 = map.get("network_reachability");
            if (obj2 instanceof String) {
                this.q = EnumC30152luc.valueOf((String) obj2);
            } else {
                this.q = (EnumC30152luc) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("notification_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("outcome")) {
            Object obj3 = map.get("outcome");
            if (obj3 instanceof String) {
                this.r = EnumC5877Kqa.valueOf((String) obj3);
            } else {
                this.r = (EnumC5877Kqa) obj3;
            }
            e++;
        }
        Long l4 = (Long) map.get("push_received_timestamp");
        this.l = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("push_sent_timestamp");
        this.k = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("total_duration_ms");
        this.u = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("upload_duration_ms");
        this.o = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("waiting_for_location_duration_ms");
        this.n = l8;
        if (l8 != null) {
            return e + 1;
        }
        return e;
    }
}
