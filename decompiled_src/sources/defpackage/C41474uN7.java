package defpackage;

import java.util.Set;

/* renamed from: uN7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41474uN7 extends AbstractC24724hqj {
    public EnumC16729bs9 j;

    public C41474uN7() {
        super("FRIEND_INVITE_BUTTON_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 949;
    }
}
