package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Gne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3651Gne extends AbstractC44838wt9 {
    public String o;
    public String p;
    public Long q;
    public C7738Obc r;

    public C3651Gne() {
        super("PUBLICPROFILE_ITEM_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1737;
    }

    @Override // defpackage.AbstractC44838wt9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("item_source_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        C7738Obc c7738Obc = new C7738Obc();
        this.r = c7738Obc;
        int e2 = c7738Obc.e(map);
        if (e2 == 0) {
            this.r = null;
        }
        int i = e + e2;
        Long l = (Long) map.get("num_snaps");
        this.q = l;
        if (l != null) {
            i++;
        }
        String str2 = (String) map.get("poster_guid");
        this.p = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }
}
