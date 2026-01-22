package defpackage;

import java.util.Set;

/* renamed from: ro7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38041ro7 extends AbstractC24724hqj {
    public Boolean j;
    public Long k;
    public String l;

    public C38041ro7() {
        super("FIDELIUS_SERVER_BETA_MATCH", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 905;
    }
}
