package defpackage;

import java.util.Set;

/* renamed from: Sl7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10118Sl7 extends AbstractC24724hqj {
    public EnumC10660Tl7 j;
    public String k;
    public String l;
    public String m;
    public Long n;
    public Long o;
    public Long p;

    public C10118Sl7() {
        super("FIDELIUS_BATCHED_OPS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 873;
    }
}
