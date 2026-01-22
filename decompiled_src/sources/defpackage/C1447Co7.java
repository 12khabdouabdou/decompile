package defpackage;

import java.util.Set;

/* renamed from: Co7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1447Co7 extends AbstractC24724hqj {
    public Boolean j;
    public Long k;

    public C1447Co7() {
        super("FIDELIUS_USER_IDENTITY_CREATED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 910;
    }
}
