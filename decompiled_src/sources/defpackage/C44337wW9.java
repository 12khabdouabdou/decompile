package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: wW9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44337wW9 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public RZ9 p;
    public EnumC29589lUe q;
    public ArrayList r;
    public ArrayList s;

    public C44337wW9() {
        super("LENS_HANDLED_EXCEPTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.L0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.L0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1227;
    }
}
