package defpackage;

import java.util.Set;

/* renamed from: m84, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30453m84 extends AbstractC24724hqj {
    public String j;
    public EnumC36325qX k;
    public String l;

    public C30453m84() {
        super("CRASH_REPORT_ERROR", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 674;
    }
}
