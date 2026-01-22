package defpackage;

import java.util.Set;

/* renamed from: wy2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44941wy2 extends AbstractC24724hqj {
    public EnumC43604vy2 j;

    public C44941wy2() {
        super("CHANGE_USERNAME_FLOW_ACTION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3337;
    }
}
