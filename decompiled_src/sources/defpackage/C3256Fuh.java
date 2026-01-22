package defpackage;

import java.util.Set;

/* renamed from: Fuh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3256Fuh extends AbstractC8312Pd1 {
    public String b;
    public String c;
    public String d;
    public Long e;

    public C3256Fuh(C3256Fuh c3256Fuh) {
        this.b = c3256Fuh.b;
        this.c = c3256Fuh.c;
        this.d = c3256Fuh.d;
        this.e = c3256Fuh.e;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.d, set);
        ak3.m(bArr);
    }
}
