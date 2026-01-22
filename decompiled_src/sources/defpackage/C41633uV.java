package defpackage;

import java.util.Set;

/* renamed from: uV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41633uV extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public EnumC20480eg5 k;
    public String l;
    public String m;
    public Boolean n;
    public EnumC19144dg5 o;
    public EnumC7794Oe5 p;
    public String q;
    public EnumC39179sf5 r;
    public String s;
    public Long t;
    public Long u;
    public EnumC41852uf5 v;
    public String w;
    public C27321jn9 x;

    public C41633uV() {
        super("APP_APPLICATION_DEEP_LINK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 92;
    }

    public final void f(C27321jn9 c27321jn9) {
        this.x = new C27321jn9(c27321jn9);
    }
}
