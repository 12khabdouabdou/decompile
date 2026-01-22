package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28410kc3 extends C44436wb3 {
    public QRg l;
    public String m;
    public String n;
    public Long o;
    public String p;
    public String q;
    public String r;
    public EnumC33335oHi s;

    public C28410kc3() {
        super("COGNAC_PURCHASE_TOKEN_COMPLETE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2560;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("currency");
        this.p = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                this.s = EnumC33335oHi.valueOf((String) obj);
            } else {
                this.s = (EnumC33335oHi) obj;
            }
            e++;
        }
        String str2 = (String) map.get("failure_reason");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("price");
        this.q = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("token_count");
        this.o = l;
        if (l != null) {
            e++;
        }
        String str4 = (String) map.get("token_pack_id");
        this.m = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("transaction_id");
        this.n = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("transaction_status")) {
            Object obj2 = map.get("transaction_status");
            if (obj2 instanceof String) {
                this.l = QRg.valueOf((String) obj2);
            } else {
                this.l = (QRg) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
