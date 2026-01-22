package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Lne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6362Lne extends AbstractC17107c9d {
    public DNg l;

    public C6362Lne() {
        super("PUBLICPROFILE_MANAGE_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1741;
    }

    @Override // defpackage.AbstractC17107c9d, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        DNg dNg = new DNg();
        this.l = dNg;
        int e2 = dNg.e(map);
        if (e2 == 0) {
            this.l = null;
        }
        return e + e2;
    }
}
