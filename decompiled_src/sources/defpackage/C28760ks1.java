package defpackage;

import java.util.Set;

/* renamed from: ks1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28760ks1 extends AbstractC8312Pd1 {
    public String b;
    public EnumC13974Zo1 c;
    public String d;
    public String e;
    public Long f;
    public Boolean g;
    public Double h;
    public Double i;
    public Double j;
    public Double k;
    public Double l;
    public Double m;
    public C11761Vm1 n;

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, Vm1] */
    public C28760ks1(C28760ks1 c28760ks1) {
        this.b = c28760ks1.b;
        this.c = c28760ks1.c;
        this.d = c28760ks1.d;
        this.e = c28760ks1.e;
        this.f = c28760ks1.f;
        this.g = c28760ks1.g;
        this.h = c28760ks1.h;
        this.i = c28760ks1.i;
        this.j = c28760ks1.j;
        this.k = c28760ks1.k;
        this.l = c28760ks1.l;
        this.m = c28760ks1.m;
        C11761Vm1 c11761Vm1 = c28760ks1.n;
        if (c11761Vm1 == null) {
            this.n = null;
            return;
        }
        ?? obj = new Object();
        c11761Vm1.getClass();
        this.n = obj;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.g, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.h, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.b, set);
        AbstractC20835ew8.A0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.i, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.c, set);
        ak3.m(bArr);
    }
}
