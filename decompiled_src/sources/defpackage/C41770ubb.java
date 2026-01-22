package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: ubb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41770ubb extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Double m;
    public Double n;
    public Double o;
    public Double p;
    public Double q;
    public Double r;
    public Double s;
    public Long t;
    public String u;
    public ArrayList v;
    public ArrayList w;

    public C41770ubb() {
        super("MAP_VIEWPORT_VIEW", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.K0(ak3, 7, bArr, this.w, set);
        AbstractC20835ew8.K0(ak3, 8, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3702;
    }
}
