package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rr6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38106rr6 extends AbstractC24724hqj {
    public String j;

    public C38106rr6() {
        super("DMD_NOTIFICATION_ACTION", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5552;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action");
        this.j = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
