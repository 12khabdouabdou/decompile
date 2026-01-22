package defpackage;

import java.util.Set;

/* renamed from: Um7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11223Um7 extends AbstractC24724hqj {
    public EnumC12310Wm7 j;
    public Boolean k;
    public String l;
    public String m;
    public String n;
    public Long o;
    public String p;
    public Boolean q;
    public Long r;
    public Long s;
    public String t;

    public C11223Um7() {
        super("FIDELIUS_IDENTITY_INIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 886;
    }
}
