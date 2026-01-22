package defpackage;

import java.util.Set;

/* renamed from: lu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30139lu extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC38143rt m;
    public Long n;
    public EnumC11236Un o;
    public Long p;
    public Long q;
    public EnumC1020Bu r;
    public String s;
    public String t;
    public String u;

    public C30139lu() {
        super("AD_WEB_VIEW_FUNNEL_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5241;
    }
}
