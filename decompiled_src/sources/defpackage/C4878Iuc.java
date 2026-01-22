package defpackage;

import java.util.Set;

/* renamed from: Iuc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4878Iuc extends AbstractC8312Pd1 {
    public Long b;
    public Long c;
    public Long d;

    public C4878Iuc(C4878Iuc c4878Iuc) {
        this.b = c4878Iuc.b;
        this.c = c4878Iuc.c;
        this.d = c4878Iuc.d;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.d, set);
        ak3.m(bArr);
    }
}
