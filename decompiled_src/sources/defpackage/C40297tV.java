package defpackage;

import java.util.Set;

/* renamed from: tV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40297tV extends AbstractC24724hqj {
    public Double j;
    public EnumC20480eg5 k;
    public Boolean l;

    public C40297tV() {
        super("APP_APPLICATION_CLOSE", EnumC1516Cre.TIER0, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.x0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 90;
    }
}
