package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eU3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20220eU3 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public String b;
    public String c;
    public String d;
    public String e;
    public G0i f;
    public I0i g;
    public OJh h;
    public EnumC16222bV3 i;
    public String j;
    public String k;
    public CQh l;
    public String m;
    public String n;
    public String o;

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.d != null) {
            map.put(2, this.d);
        }
        if (this.b != null) {
            map.put(4, this.b);
        }
        if (this.c != null) {
            map.put(5, this.c);
        }
        if (this.f != null) {
            map.put(6, this.f);
        }
        if (this.g != null) {
            map.put(7, this.g);
        }
        if (this.e != null) {
            map.put(8, this.e);
        }
        if (this.h != null) {
            map.put(9, this.h);
        }
        if (this.i != null) {
            map.put(10, this.i);
        }
        if (this.j != null) {
            map.put(11, this.j);
        }
        if (this.k != null) {
            map.put(12, this.k);
        }
        if (this.n != null) {
            map.put(13, this.n);
        }
        if (this.l != null) {
            map.put(14, this.l);
        }
        if (this.m != null) {
            map.put(15, this.m);
        }
        if (this.o != null) {
            map.put(16, this.o);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.f, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.g, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.h, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.o, set);
        ak3.m(bArr);
    }
}
