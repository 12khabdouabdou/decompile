package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Wc9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12103Wc9 extends AbstractC24724hqj {
    public EnumC19082dd9 j;
    public EnumC35641q0h k;

    public C12103Wc9() {
        super("INCLUSION_PANEL_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3437;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = EnumC19082dd9.valueOf((String) obj);
            } else {
                this.j = (EnumC19082dd9) obj;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.k = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.k = (EnumC35641q0h) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
