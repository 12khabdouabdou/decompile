package defpackage;

import java.util.Set;

/* renamed from: Jr9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5355Jr9 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;

    public C5355Jr9() {
        super("INVITE_CREATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1188;
    }
}
