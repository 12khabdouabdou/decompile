package defpackage;

import java.util.Set;

/* renamed from: bSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16174bSh extends AbstractC24724hqj {
    public String j;
    public EnumC28244kU6 k;
    public G0i l;

    public C16174bSh() {
        super("STORY_INTERSTITIAL_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2326;
    }
}
