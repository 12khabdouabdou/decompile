package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Mki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6845Mki extends AbstractC24724hqj {
    public String j;
    public Long k;
    public DK3 l;
    public CK3 m;
    public Long n;
    public Long o;
    public LK3 p;
    public Long q;
    public Long r;
    public Long s;
    public ArrayList t;
    public ArrayList u;

    public C6845Mki() {
        super("TALK_CALL_CONNECTIVITY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.K0(ak3, 7, bArr, this.u, set);
        AbstractC20835ew8.I0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2624;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("ash");
        this.k = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("attempt_id");
        this.s = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("call_role")) {
            Object obj = map.get("call_role");
            if (obj instanceof String) {
                this.m = CK3.valueOf((String) obj);
            } else {
                this.m = (CK3) obj;
            }
            e++;
        }
        String str = (String) map.get("carrier_name");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("connection_result")) {
            Object obj2 = map.get("connection_result");
            if (obj2 instanceof String) {
                this.p = LK3.valueOf((String) obj2);
            } else {
                this.p = (LK3) obj2;
            }
            e++;
        }
        if (map.containsKey("experience_type")) {
            Object obj3 = map.get("experience_type");
            if (obj3 instanceof String) {
                this.l = DK3.valueOf((String) obj3);
            } else {
                this.l = (DK3) obj3;
            }
            e++;
        }
        if (map.containsKey("phases")) {
            List<Map> list = (List) map.get("phases");
            this.u = new ArrayList();
            for (Map map2 : list) {
                KK3 kk3 = new KK3();
                kk3.e(map2);
                this.u.add(kk3);
            }
            e++;
        }
        if (map.containsKey("reachability_events")) {
            List list2 = (List) map.get("reachability_events");
            this.t = new ArrayList();
            for (Object obj4 : list2) {
                if (obj4 instanceof String) {
                    this.t.add(JK3.valueOf((String) obj4));
                } else {
                    this.t.add((JK3) obj4);
                }
            }
            e++;
        }
        Long l3 = (Long) map.get("start_time_ms");
        this.n = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("total_time_ms");
        this.r = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("udp_packets_num");
        this.o = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("users_in_scope_on_connect");
        this.q = l6;
        if (l6 != null) {
            return e + 1;
        }
        return e;
    }
}
