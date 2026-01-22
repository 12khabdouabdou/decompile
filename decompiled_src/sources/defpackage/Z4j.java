package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class Z4j extends P4j {
    public EnumC33051o4e n;
    public Double o;
    public Double p;
    public EnumC21462fPb q;
    public EnumC5940Ktb r;

    public Z4j() {
        super("UNIFIED_PROFILE_CHAT_MEDIA_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2443;
    }
}
