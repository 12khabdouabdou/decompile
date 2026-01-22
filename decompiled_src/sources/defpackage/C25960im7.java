package defpackage;

import java.util.Set;

/* renamed from: im7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25960im7 extends AbstractC24724hqj {
    public EnumC27297jm7 j;
    public String k;
    public String l;
    public Long m;
    public Long n;
    public Long o;

    public C25960im7() {
        super("FIDELIUS_DB_OPERATION", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 877;
    }
}
