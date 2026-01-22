package defpackage;

import java.util.Set;

/* renamed from: Rn7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9616Rn7 extends AbstractC24724hqj {
    public String j;
    public String k;

    public C9616Rn7() {
        super("FIDELIUS_POST_SERVER_INIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 898;
    }
}
