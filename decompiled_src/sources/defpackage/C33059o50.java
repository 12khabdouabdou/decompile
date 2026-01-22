package defpackage;

import java.util.Set;

/* renamed from: o50, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33059o50 extends FR9 {
    public EnumC30383m50 l;

    public C33059o50() {
        super("AR_CORE_AVAILABILITY_CHECK", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 171;
    }
}
