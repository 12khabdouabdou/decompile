package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Dc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1733Dc3 extends C3409Gc3 {
    public String o;
    public String p;
    public EnumC5577Kc3 q;
    public Long r;
    public EnumC3951Hc3 s;
    public String t;
    public EnumC2275Ec3 u;

    public C1733Dc3() {
        super("COGNAC_TRAY_CELL_TAP", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2734;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("category");
        this.t = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("cell_type")) {
            Object obj = map.get("cell_type");
            if (obj instanceof String) {
                this.u = EnumC2275Ec3.valueOf((String) obj);
            } else {
                this.u = (EnumC2275Ec3) obj;
            }
            e++;
        }
        String str2 = (String) map.get("feed_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("item_id");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                this.q = EnumC5577Kc3.valueOf((String) obj2);
            } else {
                this.q = (EnumC5577Kc3) obj2;
            }
            e++;
        }
        Long l = (Long) map.get("rank");
        this.r = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                this.s = EnumC3951Hc3.valueOf((String) obj3);
            } else {
                this.s = (EnumC3951Hc3) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
