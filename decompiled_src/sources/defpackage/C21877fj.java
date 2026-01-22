package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: fj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21877fj extends AbstractC24724hqj {
    public Boolean j;
    public Long k;
    public EnumC11236Un l;
    public String m;
    public String n;
    public String o;
    public EnumC5325Jq p;
    public String q;
    public X2d r;
    public String s;
    public EnumC47192yf t;
    public String u;
    public EnumC8896Qf v;
    public ArrayList w;

    public C21877fj() {
        super("AD_INSERT_SUCCESS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.I0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 33;
    }
}
