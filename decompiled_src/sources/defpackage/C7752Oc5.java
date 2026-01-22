package defpackage;

import java.util.Set;

/* renamed from: Oc5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7752Oc5 extends AbstractC8312Pd1 {
    public String b;
    public String c;
    public EnumC8839Qc5 d;

    public C7752Oc5(C7752Oc5 c7752Oc5) {
        this.b = c7752Oc5.b;
        this.c = c7752Oc5.c;
        this.d = c7752Oc5.d;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.c, set);
        ak3.m(bArr);
    }
}
