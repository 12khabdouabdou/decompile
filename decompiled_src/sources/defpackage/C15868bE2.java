package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: bE2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15868bE2 extends AbstractC24724hqj implements InterfaceC12652Xcf {
    public Double A;
    public Boolean B;
    public String C;
    public C41171u90 D;
    public C22685gK2 E;
    public XM2 F;
    public GRh G;
    public C40032tI6 H;
    public C32064nL2 I;
    public String j;
    public EnumC21462fPb k;
    public EnumC5940Ktb l;
    public Double m;
    public EnumC35641q0h n;
    public Double o;
    public Long p;
    public String q;
    public String r;
    public String s;
    public String t;
    public FF2 u;
    public FZ7 v;
    public String w;
    public Boolean x;
    public Boolean y;
    public G0i z;

    public C15868bE2() {
        super("CHAT_CHAT_VIEW", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.m != null) {
            map.put(2, this.m);
        }
        if (this.D != null) {
            HashMap hashMap = new HashMap();
            this.D.a(hashMap);
            map.put(3, hashMap);
        }
        if (this.p != null) {
            map.put(4, this.p);
        }
        if (this.u != null) {
            map.put(6, this.u);
        }
        if (this.q != null) {
            map.put(7, this.q);
        }
        if (this.j != null) {
            map.put(8, this.j);
        }
        if (this.v != null) {
            map.put(11, this.v);
        }
        if (this.l != null) {
            map.put(14, this.l);
        }
        if (this.k != null) {
            map.put(16, this.k);
        }
        if (this.r != null) {
            map.put(17, this.r);
        }
        if (this.o != null) {
            map.put(18, this.o);
        }
        if (this.t != null) {
            map.put(19, this.t);
        }
        if (this.n != null) {
            map.put(26, this.n);
        }
        if (this.s != null) {
            map.put(29, this.s);
        }
        if (this.E != null) {
            HashMap hashMap2 = new HashMap();
            this.E.a(hashMap2);
            map.put(31, hashMap2);
        }
        if (this.F != null) {
            HashMap hashMap3 = new HashMap();
            this.F.a(hashMap3);
            map.put(32, hashMap3);
        }
        if (this.w != null) {
            map.put(34, this.w);
        }
        if (this.x != null) {
            map.put(35, this.x);
        }
        if (this.y != null) {
            map.put(36, this.y);
        }
        if (this.G != null) {
            HashMap hashMap4 = new HashMap();
            this.G.a(hashMap4);
            map.put(37, hashMap4);
        }
        if (this.z != null) {
            map.put(38, this.z);
        }
        if (this.A != null) {
            map.put(39, this.A);
        }
        if (this.H != null) {
            HashMap hashMap5 = new HashMap();
            this.H.a(hashMap5);
            map.put(40, hashMap5);
        }
        if (this.I != null) {
            HashMap hashMap6 = new HashMap();
            this.I.a(hashMap6);
            map.put(42, hashMap6);
        }
        if (this.C != null) {
            map.put(43, this.C);
        }
        if (this.B != null) {
            map.put(44, this.B);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.D, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 18, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 26, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.s, set);
        AbstractC20835ew8.A0(ak3, 31, bArr, this.E, set);
        AbstractC20835ew8.A0(ak3, 32, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 34, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 35, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 36, bArr, this.y, set);
        AbstractC20835ew8.A0(ak3, 37, bArr, this.G, set);
        AbstractC20835ew8.y0(ak3, 38, bArr, this.z, set);
        AbstractC20835ew8.x0(ak3, 39, bArr, this.A, set);
        AbstractC20835ew8.A0(ak3, 40, bArr, this.H, set);
        AbstractC20835ew8.A0(ak3, 42, bArr, this.I, set);
        AbstractC20835ew8.B0(ak3, 43, bArr, this.C, set);
        AbstractC20835ew8.w0(ak3, 44, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 478;
    }
}
