package defpackage;

import java.util.Set;

/* renamed from: vV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42970vV extends AbstractC24724hqj {
    public EnumC20480eg5 j;
    public String k;
    public String l;
    public String m;
    public Long n;
    public C27321jn9 o;

    public C42970vV() {
        super("APP_APPLICATION_INSTALL", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 93;
    }
}
