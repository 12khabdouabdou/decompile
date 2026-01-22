package defpackage;

import java.util.Set;

/* renamed from: Mnj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6909Mnj extends AbstractC24724hqj {
    public Z8d j;
    public EnumC28985l26 k;
    public Boolean l;
    public Boolean m;

    public C6909Mnj() {
        super("USER_PHONE_VERIFICATION_PHONE_SUCCESS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2476;
    }
}
