package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public final class FLc extends AbstractC8312Pd1 {
    public GLc b;
    public Long c;

    public FLc(FLc fLc) {
        this.b = fLc.b;
        this.c = fLc.c;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }
}
