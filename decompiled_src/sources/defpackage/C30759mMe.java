package defpackage;

import java.util.Set;

/* renamed from: mMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30759mMe extends AbstractC24724hqj {
    public EnumC42797vMe j;
    public Boolean k;
    public String l;
    public EnumC7806Oeh m;
    public String n;
    public Boolean o;

    public C30759mMe() {
        super("REGISTRATION_USER_SPLASH_SCREEN_PAGEVIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1872;
    }
}
