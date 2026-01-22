package defpackage;

import java.util.Set;

/* renamed from: Ol7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7943Ol7 extends AbstractC24724hqj {
    public Boolean j;
    public String k;
    public String l;
    public String m;

    public C7943Ol7() {
        super("FIDELIUS_APP_OPEN", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 872;
    }
}
