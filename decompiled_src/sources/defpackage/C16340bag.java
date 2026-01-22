package defpackage;

import java.util.Set;

/* renamed from: bag, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16340bag extends AbstractC8312Pd1 {
    public String b;
    public Boolean c;
    public Boolean d;

    public C16340bag(C16340bag c16340bag) {
        this.b = c16340bag.b;
        this.c = c16340bag.c;
        this.d = c16340bag.d;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.c, set);
        ak3.m(bArr);
    }
}
