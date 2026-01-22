package defpackage;

import java.util.Set;

/* renamed from: Km6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5790Km6 extends AbstractC24724hqj {
    public Boolean j;
    public Boolean k;

    public C5790Km6() {
        super("DISCOVER_SNAP_TOGGLE_SUBTITLES", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 802;
    }
}
