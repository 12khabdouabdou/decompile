package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public final class XQ extends AbstractC8312Pd1 {
    public EnumC7934Okj b;
    public EnumC7390Nkj c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;

    public XQ(XQ xq) {
        this.b = xq.b;
        this.c = xq.c;
        this.d = xq.d;
        this.e = xq.e;
        this.f = xq.f;
        this.g = xq.g;
        this.h = xq.h;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.g, set);
        ak3.m(bArr);
    }
}
