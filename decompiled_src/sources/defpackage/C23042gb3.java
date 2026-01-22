package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23042gb3 extends C44436wb3 {
    public C7729Ob3 l;
    public C39965tF2 m;

    public C23042gb3() {
        super("COGNAC_ACTION_EVENT_BASE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public int d() {
        return 520;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        C39965tF2 c39965tF2 = new C39965tF2();
        this.m = c39965tF2;
        int e2 = c39965tF2.e(map);
        if (e2 == 0) {
            this.m = null;
        }
        int i = e + e2;
        C7729Ob3 c7729Ob3 = new C7729Ob3();
        this.l = c7729Ob3;
        int e3 = c7729Ob3.e(map);
        if (e3 == 0) {
            this.l = null;
        }
        return i + e3;
    }
}
