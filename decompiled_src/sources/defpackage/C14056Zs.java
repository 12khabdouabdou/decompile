package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Zs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14056Zs extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC38143rt l;
    public Long m;
    public Long n;
    public EnumC11236Un o;
    public EnumC47192yf p;
    public EnumC47192yf q;
    public EnumC8081Os r;
    public ArrayList s;

    public C14056Zs() {
        super("AD_TRACK_USER_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4269;
    }
}
