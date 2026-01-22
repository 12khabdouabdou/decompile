package defpackage;

import java.util.Set;

/* renamed from: lRd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29526lRd extends AbstractC24724hqj {
    public String j;
    public EnumC5940Ktb k;
    public String l;
    public String m;
    public Long n;
    public EnumC15679b58 o;

    public C29526lRd() {
        super("PREVIEW_LOAD_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1661;
    }
}
