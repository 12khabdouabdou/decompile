package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Fte, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3232Fte extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public EnumC2641Ete l;
    public ArrayList m;
    public ArrayList n;

    public C3232Fte() {
        super("QUICK_POST_TRAY_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.K0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.K0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5312;
    }
}
