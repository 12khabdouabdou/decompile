package defpackage;

import java.util.Set;

/* renamed from: q0e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35638q0e extends AbstractC8312Pd1 {
    public EnumC11236Un b;
    public EnumC27635k1e c;
    public EnumC5940Ktb d;
    public String e;
    public String f;
    public String g;

    public C35638q0e(C35638q0e c35638q0e) {
        this.b = c35638q0e.b;
        this.c = c35638q0e.c;
        this.d = c35638q0e.d;
        this.e = c35638q0e.e;
        this.f = c35638q0e.f;
        this.g = c35638q0e.g;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.g, set);
        ak3.m(bArr);
    }
}
