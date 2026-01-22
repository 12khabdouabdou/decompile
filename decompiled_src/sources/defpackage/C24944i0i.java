package defpackage;

import java.util.Set;

/* renamed from: i0i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24944i0i extends AbstractC24724hqj {
    public G0i j;
    public Double k;

    public C24944i0i() {
        super("STORY_STORY_MANAGEMENT_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2372;
    }
}
