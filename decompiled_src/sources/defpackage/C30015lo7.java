package defpackage;

import java.util.Set;

/* renamed from: lo7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30015lo7 extends AbstractC24724hqj {
    public EnumC31352mo7 j;
    public String k;
    public String l;

    public C30015lo7() {
        super("FIDELIUS_SEK_CRYPTO_OPS", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 901;
    }
}
