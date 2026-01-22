package defpackage;

import java.util.Set;

/* renamed from: Coj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1459Coj extends C19736e73 {
    public EnumC16515bif p;
    public String q;
    public String r;

    public C1459Coj() {
        super("USER_SAFETY_NET_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C19736e73, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C19736e73, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2482;
    }
}
