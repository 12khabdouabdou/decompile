package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: iVf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25599iVf extends AbstractC24724hqj {
    public String j;
    public String k;
    public ArrayList l;
    public ArrayList m;

    public C25599iVf() {
        super("SEND_TO_SESSION_VISIBILITY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4845;
    }
}
