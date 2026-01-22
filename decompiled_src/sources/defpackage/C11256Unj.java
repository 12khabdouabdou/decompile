package defpackage;

import java.util.Set;

/* renamed from: Unj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11256Unj extends AbstractC24724hqj {
    public Boolean j;
    public Boolean k;
    public Long l;
    public Boolean m;
    public Long n;

    public C11256Unj() {
        super("USER_PROFILE_SETTING", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2479;
    }
}
