package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fm1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21945fm1 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;

    public C21945fm1(C21945fm1 c21945fm1) {
        this.b = c21945fm1.b;
        this.c = c21945fm1.c;
        this.d = c21945fm1.d;
        this.e = c21945fm1.e;
        this.f = c21945fm1.f;
        this.g = c21945fm1.g;
        this.h = c21945fm1.h;
        this.i = c21945fm1.i;
        this.j = c21945fm1.j;
        this.k = c21945fm1.k;
        this.l = c21945fm1.l;
        this.m = c21945fm1.m;
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.k != null) {
            map.put(2, this.k);
        }
        if (this.b != null) {
            map.put(3, this.b);
        }
        if (this.j != null) {
            map.put(4, this.j);
        }
        if (this.d != null) {
            map.put(5, this.d);
        }
        if (this.i != null) {
            map.put(6, this.i);
        }
        if (this.c != null) {
            map.put(7, this.c);
        }
        if (this.e != null) {
            map.put(8, this.e);
        }
        if (this.h != null) {
            map.put(9, this.h);
        }
        if (this.f != null) {
            map.put(10, this.f);
        }
        if (this.g != null) {
            map.put(11, this.g);
        }
        if (this.l != null) {
            map.put(12, this.l);
        }
        if (this.m != null) {
            map.put(13, this.m);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.m, set);
        ak3.m(bArr);
    }
}
