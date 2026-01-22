package defpackage;

import java.util.Set;

/* renamed from: dXd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18957dXd extends AbstractC24724hqj {
    public String j;
    public EnumC7951Olf k;
    public String l;
    public Long m;
    public Double n;
    public EnumC5940Ktb o;
    public C6142Ld4 p;

    public C18957dXd() {
        super("PREVIEW_VISIBLE_SAVE_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1667;
    }
}
