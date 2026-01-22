package defpackage;

import java.util.Set;

/* renamed from: wWc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44340wWc extends AbstractC8312Pd1 {
    public EnumC45676xWc b;
    public Long c;
    public Long d;
    public Boolean e;
    public EnumC47012yWc f;
    public EnumC47012yWc g;

    public C44340wWc(C44340wWc c44340wWc) {
        this.b = c44340wWc.b;
        this.c = c44340wWc.c;
        this.d = c44340wWc.d;
        this.e = c44340wWc.e;
        this.f = c44340wWc.f;
        this.g = c44340wWc.g;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.f, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.g, set);
        ak3.m(bArr);
    }
}
