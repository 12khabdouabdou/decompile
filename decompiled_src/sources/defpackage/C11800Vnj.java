package defpackage;

import java.util.Set;

/* renamed from: Vnj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11800Vnj extends AbstractC24724hqj {
    public EnumC24702hpj j;
    public String k;
    public String l;

    public C11800Vnj() {
        super("USER_PROFILE_UPDATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2480;
    }
}
