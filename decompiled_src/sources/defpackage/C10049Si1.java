package defpackage;

import java.util.Set;

/* renamed from: Si1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10049Si1 extends AbstractC24724hqj {
    public EnumC10591Ti1 j;

    public C10049Si1() {
        super("BLOOPS_DEEPLINK_TO_DISCOVER", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2545;
    }
}
