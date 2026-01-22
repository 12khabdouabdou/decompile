package defpackage;

import java.util.Set;

/* renamed from: eBa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19831eBa extends AbstractC8312Pd1 {
    public String b;
    public String c;
    public Long d;
    public Long e;

    public C19831eBa(C19831eBa c19831eBa) {
        this.b = c19831eBa.b;
        this.c = c19831eBa.c;
        this.d = c19831eBa.d;
        this.e = c19831eBa.e;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.c, set);
        ak3.m(bArr);
    }
}
