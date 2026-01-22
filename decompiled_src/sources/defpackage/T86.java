package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class T86 extends AbstractC24724hqj implements InterfaceC12652Xcf {
    public EnumC35641q0h j;
    public Double k;
    public Boolean l;
    public EnumC5940Ktb m;
    public Double n;
    public String o;
    public Double p;
    public Long q;
    public String r;
    public String s;

    public T86() {
        super("DIRECT_SNAP_REPLAY_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.q != null) {
            map.put(6, this.q);
        }
        if (this.s != null) {
            map.put(7, this.s);
        }
        if (this.m != null) {
            map.put(23, this.m);
        }
        if (this.r != null) {
            map.put(24, this.r);
        }
        if (this.p != null) {
            map.put(27, this.p);
        }
        if (this.o != null) {
            map.put(29, this.o);
        }
        if (this.l != null) {
            map.put(30, this.l);
        }
        if (this.k != null) {
            map.put(31, this.k);
        }
        if (this.j != null) {
            map.put(32, this.j);
        }
        if (this.n != null) {
            map.put(34, this.n);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 27, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 30, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 31, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 32, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 34, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 733;
    }
}
