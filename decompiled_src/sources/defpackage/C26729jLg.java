package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: jLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26729jLg extends AbstractC29761lch {
    public Long o;
    public Long p;
    public Long q;
    public ArrayList r;

    public C26729jLg() {
        super("SNAP_OS_LENSES_BATCH_PROCESSING_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2753;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("all_lens_processing")) {
            List<Map> list = (List) map.get("all_lens_processing");
            this.r = new ArrayList();
            for (Map map2 : list) {
                C21383fLg c21383fLg = new C21383fLg();
                c21383fLg.e(map2);
                this.r.add(c21383fLg);
            }
            e++;
        }
        Long l = (Long) map.get("lens_count");
        this.q = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("size_bytes");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("total_processing_time_ms");
        this.o = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
