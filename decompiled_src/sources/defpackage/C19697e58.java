package defpackage;

import java.util.Set;

/* renamed from: e58, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19697e58 extends AbstractC24724hqj {
    public String j;
    public String k;

    public C19697e58() {
        super("GALLERY_NEW_OPERATION", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 997;
    }
}
