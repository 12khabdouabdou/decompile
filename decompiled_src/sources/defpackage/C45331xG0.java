package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xG0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45331xG0 extends RF0 {
    public String k;
    public String l;
    public String m;
    public Long n;
    public Long o;
    public ArrayList p;

    public C45331xG0() {
        super("BACKUP_OPERATION_ADDED", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4564;
    }

    @Override // defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("all_dependent_operations")) {
            List<Map> list = (List) map.get("all_dependent_operations");
            this.p = new ArrayList();
            for (Map map2 : list) {
                C42657vG0 c42657vG0 = new C42657vG0();
                c42657vG0.e(map2);
                this.p.add(c42657vG0);
            }
            e++;
        }
        Long l = (Long) map.get("dependent_operation_count");
        this.o = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("entry_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        Long l2 = (Long) map.get("operation_id");
        this.n = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("operation_origin");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("operation_type");
        this.m = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
