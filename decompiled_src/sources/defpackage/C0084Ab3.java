package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ab3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0084Ab3 extends C44436wb3 {
    public EnumC10286St8 l;
    public String m;
    public Long n;

    public C0084Ab3() {
        super("COGNAC_GIFT_SELECT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3114;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                this.l = EnumC10286St8.valueOf((String) obj);
            } else {
                this.l = (EnumC10286St8) obj;
            }
            e++;
        }
        String str = (String) map.get("item_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("token_count");
        this.n = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
