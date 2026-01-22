package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Tki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10650Tki extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;

    public C10650Tki() {
        super("TALK_CALL_PERFORMANCE", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.K0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.K0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2625;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("ash");
        this.j = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("attempt_id");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("codecs")) {
            List<Map> list = (List) map.get("codecs");
            this.n = new ArrayList();
            for (Map map2 : list) {
                C25692ia3 c25692ia3 = new C25692ia3();
                c25692ia3.e(map2);
                this.n.add(c25692ia3);
            }
            e++;
        }
        Long l3 = (Long) map.get("duration_ms");
        this.k = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("media_link_slices")) {
            List<Map> list2 = (List) map.get("media_link_slices");
            this.o = new ArrayList();
            for (Map map3 : list2) {
                C3043Fkb c3043Fkb = new C3043Fkb();
                c3043Fkb.e(map3);
                this.o.add(c3043Fkb);
            }
            e++;
        }
        if (map.containsKey("perf_slices")) {
            List<Map> list3 = (List) map.get("perf_slices");
            this.m = new ArrayList();
            for (Map map4 : list3) {
                C12211Whd c12211Whd = new C12211Whd();
                c12211Whd.e(map4);
                this.m.add(c12211Whd);
            }
            e++;
        }
        if (map.containsKey("reconnect_slices")) {
            List<Map> list4 = (List) map.get("reconnect_slices");
            this.p = new ArrayList();
            for (Map map5 : list4) {
                UDe uDe = new UDe();
                uDe.e(map5);
                this.p.add(uDe);
            }
            return e + 1;
        }
        return e;
    }
}
