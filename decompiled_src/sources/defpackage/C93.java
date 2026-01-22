package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class C93 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public Long o;
    public String p;
    public String q;
    public Long r;
    public Long s;
    public Long t;

    public C93() {
        super("CODEC_LEASING_ENGINE_EVENT", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 515;
    }
}
