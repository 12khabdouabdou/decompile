package defpackage;

import java.util.Set;

/* renamed from: Qk1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9003Qk1 extends AbstractC24724hqj {
    public EnumC9547Rk1 j;
    public Long k;
    public String l;
    public String m;

    public C9003Qk1() {
        super("BLOOPS_FRIEND_SELECTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3669;
    }
}
