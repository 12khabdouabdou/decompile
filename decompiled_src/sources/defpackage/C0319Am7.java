package defpackage;

import java.util.Set;

/* renamed from: Am7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0319Am7 extends AbstractC24724hqj {
    public Boolean j;
    public Long k;
    public Long l;
    public Long m;

    public C0319Am7() {
        super("FIDELIUS_ENCRYPTED_FDU_LOAD_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 880;
    }
}
