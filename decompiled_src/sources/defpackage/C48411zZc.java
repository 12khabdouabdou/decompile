package defpackage;

import java.util.Set;

/* renamed from: zZc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48411zZc extends AbstractC8312Pd1 {
    public EnumC47074yZc b;
    public Long c;
    public Long d;
    public Long e;
    public String f;
    public Long g;
    public Boolean h;
    public Boolean i;
    public Boolean j;
    public Long k;

    public C48411zZc(C48411zZc c48411zZc) {
        this.b = c48411zZc.b;
        this.c = c48411zZc.c;
        this.d = c48411zZc.d;
        this.e = c48411zZc.e;
        this.f = c48411zZc.f;
        this.g = c48411zZc.g;
        this.h = c48411zZc.h;
        this.i = c48411zZc.i;
        this.j = c48411zZc.j;
        this.k = c48411zZc.k;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.g, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.k, set);
        ak3.m(bArr);
    }
}
