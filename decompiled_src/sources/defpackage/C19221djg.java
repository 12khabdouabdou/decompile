package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: djg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19221djg extends AbstractC24724hqj {
    public String j;
    public Long k;
    public String l;
    public ArrayList m;

    public C19221djg() {
        super("SHOPPING_LINK_IMPRESSION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.K0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3932;
    }
}
