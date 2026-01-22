package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class BW9 extends AbstractC24724hqj implements InterfaceC12652Xcf {
    public Boolean A;
    public C32155nP9 B;
    public ArrayList C;
    public String j;
    public Long k;
    public String l;
    public C1a m;
    public U3a n;
    public SPg o;
    public Long p;
    public Double q;
    public Boolean r;
    public Boolean s;
    public Boolean t;
    public HR9 u;
    public EnumC44582whh v;
    public String w;
    public String x;
    public String y;
    public String z;

    public BW9() {
        super("LENS_ICON_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.p != null) {
            map.put(2, this.p);
        }
        if (this.u != null) {
            map.put(3, this.u);
        }
        if (this.j != null) {
            map.put(4, this.j);
        }
        if (this.r != null) {
            map.put(6, this.r);
        }
        if (this.s != null) {
            map.put(7, this.s);
        }
        if (this.t != null) {
            map.put(8, this.t);
        }
        if (this.l != null) {
            map.put(9, this.l);
        }
        if (this.m != null) {
            map.put(10, this.m);
        }
        if (this.n != null) {
            map.put(11, this.n);
        }
        if (this.o != null) {
            map.put(12, this.o);
        }
        if (this.q != null) {
            map.put(15, this.q);
        }
        if (this.k != null) {
            map.put(16, this.k);
        }
        if (this.B != null) {
            HashMap hashMap = new HashMap();
            this.B.a(hashMap);
            map.put(17, hashMap);
        }
        if (this.w != null) {
            map.put(18, this.w);
        }
        if (this.x != null) {
            map.put(19, this.x);
        }
        if (this.z != null) {
            map.put(20, this.z);
        }
        if (this.y != null) {
            map.put(21, this.y);
        }
        if (this.v != null) {
            map.put(22, this.v);
        }
        if (this.A != null) {
            map.put(24, this.A);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.K0(ak3, 14, bArr, this.C, set);
        AbstractC20835ew8.x0(ak3, 15, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 17, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 24, bArr, this.A, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3665;
    }
}
