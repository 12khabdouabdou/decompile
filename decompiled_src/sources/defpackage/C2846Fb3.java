package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Fb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2846Fb3 extends C44436wb3 {
    public EnumC5035Jc3 l;
    public EnumC5577Kc3 m;
    public String n;
    public String o;

    public C2846Fb3() {
        super("COGNAC_GRABBER_HINT_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3522;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("hint_feed_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("hint_item_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("hint_item_type")) {
            Object obj = map.get("hint_item_type");
            if (obj instanceof String) {
                this.m = EnumC5577Kc3.valueOf((String) obj);
            } else {
                this.m = (EnumC5577Kc3) obj;
            }
            e++;
        }
        if (map.containsKey("hint_state")) {
            Object obj2 = map.get("hint_state");
            if (obj2 instanceof String) {
                this.l = EnumC5035Jc3.valueOf((String) obj2);
            } else {
                this.l = (EnumC5035Jc3) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
