package defpackage;

import java.util.Set;

/* renamed from: kY3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28324kY3 extends C29661lY3 {
    public String m;
    public String n;
    public String o;
    public String p;
    public EnumC47044yY3 q;
    public EnumC44372wY3 r;
    public EnumC45708xY3 s;
    public String t;
    public String u;
    public String v;

    public C28324kY3() {
        super("CONTEXT_MENU_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C29661lY3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 26, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 27, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 28, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 31, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 34, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C29661lY3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 661;
    }
}
