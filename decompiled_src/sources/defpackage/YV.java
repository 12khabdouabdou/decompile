package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public class YV extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Boolean l;
    public ArrayList m;

    public YV() {
        super("APP_BACKGROUND_CREATION", EnumC1516Cre.BEST_EFFORT, 0.5d, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5062;
    }
}
