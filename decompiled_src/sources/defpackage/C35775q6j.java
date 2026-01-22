package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: q6j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35775q6j extends P4j {
    public Double n;
    public ArrayList o;

    public C35775q6j() {
        super("UNIFIED_PROFILE_PAGE_EXIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.I0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2446;
    }
}
