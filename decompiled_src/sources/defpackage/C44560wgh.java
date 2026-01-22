package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: wgh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44560wgh extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public EnumC45896xgh n;
    public ArrayList o;

    public C44560wgh() {
        super("SPONSORED_LENS_TAP_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5152;
    }
}
