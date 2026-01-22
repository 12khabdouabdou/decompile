package defpackage;

import java.util.Set;

/* renamed from: Kx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6011Kx extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Boolean r;

    public C6011Kx() {
        super("ADD_FRIENDS_BUTTON_BADGE_SEEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5369;
    }
}
