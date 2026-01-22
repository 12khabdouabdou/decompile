package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48467zc3 extends C44436wb3 {
    public EnumC34673pHi l;
    public EnumC33335oHi m;

    public C48467zc3() {
        super("COGNAC_SUPPORT_TAP", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2565;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_taken")) {
            Object obj = map.get("action_taken");
            if (obj instanceof String) {
                this.l = EnumC34673pHi.valueOf((String) obj);
            } else {
                this.l = (EnumC34673pHi) obj;
            }
            e++;
        }
        if (map.containsKey("entry_point")) {
            Object obj2 = map.get("entry_point");
            if (obj2 instanceof String) {
                this.m = EnumC33335oHi.valueOf((String) obj2);
            } else {
                this.m = (EnumC33335oHi) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
