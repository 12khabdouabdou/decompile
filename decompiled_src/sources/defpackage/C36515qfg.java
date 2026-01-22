package defpackage;

import java.util.Set;

/* renamed from: qfg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36515qfg extends AbstractC24724hqj {
    public String j;
    public Boolean k;
    public Long l;
    public Long m;
    public Long n;

    public C36515qfg() {
        super("SHARED_STORY_INVITE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2957;
    }
}
