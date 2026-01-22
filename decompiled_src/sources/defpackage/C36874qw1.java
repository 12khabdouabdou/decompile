package defpackage;

import java.util.Set;

/* renamed from: qw1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36874qw1 extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public String p;
    public Long q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public Long w;
    public String x;
    public String y;
    public String z;

    public C36874qw1() {
        super("BOLT_UPLOADER_CLIENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 4, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.z, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3099;
    }
}
