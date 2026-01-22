package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Pc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8293Pc3 extends C3409Gc3 {
    public EnumC5035Jc3 o;
    public EnumC5577Kc3 p;
    public String q;
    public String r;

    public C8293Pc3() {
        super("COGNAC_TRAY_SESSION_WITH_CAMERA_HINT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3636;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("hint_feed_id");
        this.r = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("hint_item_id");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("hint_item_type")) {
            Object obj = map.get("hint_item_type");
            if (obj instanceof String) {
                this.p = EnumC5577Kc3.valueOf((String) obj);
            } else {
                this.p = (EnumC5577Kc3) obj;
            }
            e++;
        }
        if (map.containsKey("hint_state")) {
            Object obj2 = map.get("hint_state");
            if (obj2 instanceof String) {
                this.o = EnumC5035Jc3.valueOf((String) obj2);
            } else {
                this.o = (EnumC5035Jc3) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
