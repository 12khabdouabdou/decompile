package defpackage;

import java.util.Set;

/* renamed from: vo7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43389vo7 extends AbstractC24724hqj {
    public Boolean j;
    public Boolean k;
    public Boolean l;
    public String m;
    public Long n;
    public String o;
    public Long p;
    public Long q;

    public C43389vo7() {
        super("FIDELIUS_SNAP_INVERSE_PHI", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 906;
    }
}
