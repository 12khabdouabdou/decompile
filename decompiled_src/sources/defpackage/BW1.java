package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public class BW1 extends AbstractC24724hqj {
    public FW1 j;
    public String k;
    public EnumC38982sW1 l;
    public Double m;
    public Double n;
    public EnumC37772rc2 o;
    public JV1 p;
    public EnumC34333p22 q;
    public GW1 r;

    public BW1() {
        super("CAMERA_FEATURE_LOAD_RESULT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4346;
    }
}
