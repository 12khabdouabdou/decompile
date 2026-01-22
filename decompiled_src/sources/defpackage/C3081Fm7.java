package defpackage;

import java.util.Set;

/* renamed from: Fm7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3081Fm7 extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;

    public C3081Fm7() {
        super("FIDELIUS_FRIEND_ADDED", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 882;
    }
}
