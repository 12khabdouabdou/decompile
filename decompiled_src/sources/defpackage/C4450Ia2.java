package defpackage;

import java.util.Set;

/* renamed from: Ia2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4450Ia2 extends AbstractC24724hqj {
    public String j;
    public EnumC45749xa2 k;
    public String l;
    public String m;
    public SPg n;

    public C4450Ia2() {
        super("CAMERA_SPOTLIGHT_CREATE_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3672;
    }
}
