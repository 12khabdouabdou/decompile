package defpackage;

import java.util.Set;

/* renamed from: fl2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21924fl2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC5940Ktb l;
    public EnumC5940Ktb m;
    public String n;

    public C21924fl2() {
        super("CAPTURE_INTENT_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3655;
    }
}
