package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: kp6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28699kp6 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public ArrayList m;

    public C28699kp6() {
        super("DISK_USAGE_METRICS", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 812;
    }
}
