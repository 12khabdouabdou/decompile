package defpackage;

import java.util.Set;

/* renamed from: Mn7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6897Mn7 extends AbstractC24724hqj {
    public EnumC7441Nn7 j;
    public String k;

    public C6897Mn7() {
        super("FIDELIUS_NOT_READY", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 894;
    }
}
