package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: hWd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24282hWd extends AbstractC24724hqj {
    public String j;
    public String k;
    public SPg l;
    public EnumC5940Ktb m;
    public Boolean n;
    public ArrayList o;
    public ArrayList p;

    public C24282hWd() {
        super("PREVIEW_TOOL_READY_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.J0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.I0(ak3, 10, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5334;
    }
}
