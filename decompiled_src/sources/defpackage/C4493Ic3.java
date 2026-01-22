package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ic3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4493Ic3 extends C3409Gc3 {
    public String o;
    public String p;
    public EnumC5577Kc3 q;
    public Long r;
    public String s;
    public String t;

    public C4493Ic3() {
        super("COGNAC_TRAY_HIDE_H_N_ITEM", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3301;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("category");
        this.s = str;
        if (str != null) {
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
            Object obj = map.get("item_type");
            if (obj instanceof String) {
                this.q = EnumC5577Kc3.valueOf((String) obj);
            } else {
                this.q = (EnumC5577Kc3) obj;
            }
            e++;
        }
        String str4 = (String) map.get("publisher_id");
        this.t = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("rank");
        this.r = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
