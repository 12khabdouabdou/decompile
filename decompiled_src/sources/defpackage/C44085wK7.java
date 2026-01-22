package defpackage;

import java.util.Set;

/* renamed from: wK7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44085wK7 extends AbstractC24724hqj {
    public EnumC17354cL7 j;
    public String k;
    public Long l;
    public Long m;
    public Boolean n;
    public Long o;
    public Boolean p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public C5835Ko9 w;

    public C44085wK7() {
        super("FRIEND_ACTION_END_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.A0(ak3, 12, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 936;
    }
}
