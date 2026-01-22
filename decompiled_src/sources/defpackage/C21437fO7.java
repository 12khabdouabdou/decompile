package defpackage;

import java.util.Set;

/* renamed from: fO7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21437fO7 extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Boolean l;

    public C21437fO7() {
        super("FRIEND_NEARBY_FRIEND_SEEN_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4868;
    }
}
