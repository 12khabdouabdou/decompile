package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Abb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0092Abb extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Double o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public C0092Abb() {
        super("MAP_VISUAL_TRAY_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4106;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("card_impression_data")) {
            List<Map> list = (List) map.get("card_impression_data");
            this.p = new ArrayList();
            for (Map map2 : list) {
                C10771Tqd c10771Tqd = new C10771Tqd();
                c10771Tqd.e(map2);
                this.p.add(c10771Tqd);
            }
            e++;
        }
        Double d = (Double) map.get("impression_time_seconds");
        this.o = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("pivot_impression_data")) {
            List<Map> list2 = (List) map.get("pivot_impression_data");
            this.q = new ArrayList();
            for (Map map3 : list2) {
                C1515Crd c1515Crd = new C1515Crd();
                c1515Crd.e(map3);
                this.q.add(c1515Crd);
            }
            e++;
        }
        if (map.containsKey("story_impression_data")) {
            List<Map> list3 = (List) map.get("story_impression_data");
            this.r = new ArrayList();
            for (Map map4 : list3) {
                C36114qMh c36114qMh = new C36114qMh();
                c36114qMh.e(map4);
                this.r.add(c36114qMh);
            }
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
