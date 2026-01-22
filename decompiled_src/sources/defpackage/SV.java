package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public class SV extends AbstractC24724hqj {
    public ASc j;
    public String k;
    public String l;
    public EnumC35641q0h m;
    public EnumC20480eg5 n;
    public String o;
    public String p;
    public Double q;
    public String r;
    public String s;
    public String t;
    public C27321jn9 u;

    public SV() {
        super("APP_APPLICATION_OPEN", EnumC1516Cre.TIER0, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.x0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 115;
    }
}
