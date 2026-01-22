package defpackage;

import java.util.Set;

/* renamed from: xv0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46209xv0 extends AbstractC24724hqj {
    public EnumC29743lc j;
    public EnumC19490dw0 k;

    public C46209xv0() {
        super("AUTH_ACTION_EVENT_BASE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 3489;
    }
}
