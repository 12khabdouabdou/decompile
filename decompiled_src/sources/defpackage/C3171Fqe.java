package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Fqe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3171Fqe extends AbstractC24724hqj {
    public ArrayList j;

    public C3171Fqe() {
        super("PUSH_NOTIFICATION_CHANNELS_STATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4836;
    }
}
