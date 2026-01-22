package defpackage;

import java.util.Set;

/* renamed from: ljd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29911ljd extends AbstractC24724hqj {
    public Z8d j;
    public EnumC36600qjd k;
    public EnumC28574kjd l;
    public Boolean m;

    public C29911ljd() {
        super("PERMISSION_PRE_PROMPT_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1590;
    }
}
