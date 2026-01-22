package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: dm1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19272dm1 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public String b;
    public String c;
    public Long d;
    public EnumC20608em1 e;
    public String f;
    public EnumC0772Bi1 g;
    public String h;
    public String i;
    public String j;
    public Boolean k;
    public Boolean l;
    public Long m;
    public C21945fm1 n;

    public C19272dm1(C19272dm1 c19272dm1) {
        this.b = c19272dm1.b;
        this.c = c19272dm1.c;
        this.d = c19272dm1.d;
        this.e = c19272dm1.e;
        this.f = c19272dm1.f;
        this.g = c19272dm1.g;
        this.h = c19272dm1.h;
        this.i = c19272dm1.i;
        this.j = c19272dm1.j;
        this.k = c19272dm1.k;
        this.l = c19272dm1.l;
        this.m = c19272dm1.m;
        C21945fm1 c21945fm1 = c19272dm1.n;
        if (c21945fm1 == null) {
            this.n = null;
        } else {
            this.n = new C21945fm1(c21945fm1);
        }
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.g != null) {
            map.put(2, this.g);
        }
        if (this.c != null) {
            map.put(3, this.c);
        }
        if (this.h != null) {
            map.put(4, this.h);
        }
        if (this.d != null) {
            map.put(5, this.d);
        }
        if (this.e != null) {
            map.put(6, this.e);
        }
        if (this.n != null) {
            HashMap hashMap = new HashMap();
            this.n.a(hashMap);
            map.put(7, hashMap);
        }
        if (this.m != null) {
            map.put(8, this.m);
        }
        if (this.k != null) {
            map.put(9, this.k);
        }
        if (this.b != null) {
            map.put(10, this.b);
        }
        if (this.l != null) {
            map.put(11, this.l);
        }
        if (this.f != null) {
            map.put(13, this.f);
        }
        if (this.i != null) {
            map.put(14, this.i);
        }
        if (this.j != null) {
            map.put(15, this.j);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.g, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.j, set);
        ak3.m(bArr);
    }
}
