package defpackage;

import java.util.Set;

/* renamed from: Fh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2968Fh extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Long m;
    public EnumC38143rt n;
    public EnumC11236Un o;
    public Long p;
    public EnumC4052Hh q;
    public String r;

    public C2968Fh() {
        super("AD_CUSTOM_TAB_FUNNEL_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4893;
    }
}
