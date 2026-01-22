package defpackage;

import java.util.Set;

/* renamed from: Tmj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10693Tmj extends AbstractC24724hqj {
    public Z8d j;

    public C10693Tmj() {
        super("USER_IDENTITY_BITMOJI_REGISTRATION_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2465;
    }
}
