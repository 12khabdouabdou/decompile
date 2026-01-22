package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class WD2 extends AbstractC24724hqj implements InterfaceC12652Xcf {
    public Boolean A;
    public String B;
    public EnumC5940Ktb j;
    public EnumC35641q0h k;
    public String l;
    public String m;
    public String n;
    public FF2 o;
    public Long p;
    public Long q;
    public EnumC21462fPb r;
    public Boolean s;
    public Long t;
    public Long u;
    public String v;
    public Double w;
    public EnumC17259cGg x;
    public Long y;
    public Long z;

    public WD2() {
        super("CHAT_CHAT_SAVE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.o != null) {
            map.put(3, this.o);
        }
        if (this.n != null) {
            map.put(4, this.n);
        }
        if (this.j != null) {
            map.put(8, this.j);
        }
        if (this.p != null) {
            map.put(9, this.p);
        }
        if (this.r != null) {
            map.put(10, this.r);
        }
        if (this.m != null) {
            map.put(11, this.m);
        }
        if (this.k != null) {
            map.put(15, this.k);
        }
        if (this.l != null) {
            map.put(16, this.l);
        }
        if (this.q != null) {
            map.put(17, this.q);
        }
        if (this.s != null) {
            map.put(18, this.s);
        }
        if (this.t != null) {
            map.put(19, this.t);
        }
        if (this.v != null) {
            map.put(21, this.v);
        }
        if (this.w != null) {
            map.put(22, this.w);
        }
        if (this.x != null) {
            map.put(23, this.x);
        }
        if (this.y != null) {
            map.put(24, this.y);
        }
        if (this.z != null) {
            map.put(25, this.z);
        }
        if (this.B != null) {
            map.put(26, this.B);
        }
        if (this.A != null) {
            map.put(27, this.A);
        }
        if (this.u != null) {
            map.put(28, this.u);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 26, bArr, this.B, set);
        AbstractC20835ew8.w0(ak3, 27, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 28, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 473;
    }
}
