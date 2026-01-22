package defpackage;

import java.util.Set;

/* renamed from: Sv0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10320Sv0 extends C46209xv0 {
    public EnumC9776Rv0 l;

    public C10320Sv0() {
        super("AUTH_BUTTON_ACTION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C46209xv0, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C46209xv0, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3728;
    }
}
