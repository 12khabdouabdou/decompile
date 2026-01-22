package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Eb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2254Eb3 extends C44436wb3 {
    public EnumC33723oa9 l;
    public String m;
    public String n;
    public Long o;
    public String p;
    public String q;

    public C2254Eb3() {
        super("COGNAC_GIFTING_COMPLETE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3118;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("failure_reason");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("item_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("snap_id");
        this.q = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("token_count");
        this.o = l;
        if (l != null) {
            e++;
        }
        String str4 = (String) map.get("transaction_id");
        this.m = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("transaction_status")) {
            Object obj = map.get("transaction_status");
            if (obj instanceof String) {
                this.l = EnumC33723oa9.valueOf((String) obj);
            } else {
                this.l = (EnumC33723oa9) obj;
            }
            return e + 1;
        }
        return e;
    }
}
