package defpackage;

import java.util.Set;

/* renamed from: md7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31110md7 extends AbstractC24724hqj {
    public Long j;
    public String k;
    public EnumC32449nd7 l;
    public EnumC33787od7 m;

    public C31110md7() {
        super("FEATURE_DEX_LOAD", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2713;
    }
}
