package defpackage;

import java.util.Set;

/* renamed from: xk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45966xk extends AbstractC8312Pd1 {
    public String b;
    public String c;
    public X2d d;
    public EnumC23148gg e;
    public EnumC47192yf f;
    public String g;
    public String h;
    public EnumC8896Qf i;

    public C45966xk(C45966xk c45966xk) {
        this.b = c45966xk.b;
        this.c = c45966xk.c;
        this.d = c45966xk.d;
        this.e = c45966xk.e;
        this.f = c45966xk.f;
        this.g = c45966xk.g;
        this.h = c45966xk.h;
        this.i = c45966xk.i;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.h, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.g, set);
        ak3.m(bArr);
    }
}
