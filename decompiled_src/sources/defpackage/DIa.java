package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public final class DIa extends AbstractC8312Pd1 {
    public String b;
    public Boolean c;
    public String d;
    public String e;

    public DIa(DIa dIa) {
        this.b = dIa.b;
        this.c = dIa.c;
        this.d = dIa.d;
        this.e = dIa.e;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.e, set);
        ak3.m(bArr);
    }
}
