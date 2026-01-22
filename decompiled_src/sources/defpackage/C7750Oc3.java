package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Oc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7750Oc3 extends C3409Gc3 {
    public EnumC2867Fc3 o;
    public EnumC5035Jc3 p;
    public EnumC5577Kc3 q;
    public String r;

    public C7750Oc3() {
        super("COGNAC_TRAY_SESSION_START", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2741;
    }

    @Override // defpackage.C3409Gc3, defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                this.o = EnumC2867Fc3.valueOf((String) obj);
            } else {
                this.o = (EnumC2867Fc3) obj;
            }
            e++;
        }
        String str = (String) map.get("hint_item_id");
        this.r = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("hint_item_type")) {
            Object obj2 = map.get("hint_item_type");
            if (obj2 instanceof String) {
                this.q = EnumC5577Kc3.valueOf((String) obj2);
            } else {
                this.q = (EnumC5577Kc3) obj2;
            }
            e++;
        }
        if (map.containsKey("hint_state")) {
            Object obj3 = map.get("hint_state");
            if (obj3 instanceof String) {
                this.p = EnumC5035Jc3.valueOf((String) obj3);
            } else {
                this.p = (EnumC5035Jc3) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
