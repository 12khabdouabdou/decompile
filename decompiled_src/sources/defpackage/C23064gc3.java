package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23064gc3 extends C23042gb3 {
    public EnumC33723oa9 n;
    public String o;
    public Long p;
    public Double q;
    public String r;
    public VGi s;

    public C23064gc3() {
        super("COGNAC_PURCHASE_ITEM", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2557;
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("category")) {
            Object obj = map.get("category");
            if (obj instanceof String) {
                this.s = VGi.valueOf((String) obj);
            } else {
                this.s = (VGi) obj;
            }
            e++;
        }
        String str = (String) map.get("failure_reason");
        this.r = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("item_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        Double d = (Double) map.get("purchase_time");
        this.q = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("token_price");
        this.p = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("transaction_status")) {
            Object obj2 = map.get("transaction_status");
            if (obj2 instanceof String) {
                this.n = EnumC33723oa9.valueOf((String) obj2);
            } else {
                this.n = (EnumC33723oa9) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
