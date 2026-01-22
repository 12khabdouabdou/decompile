package defpackage;

import java.util.Set;

/* renamed from: a43, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14315a43 extends AbstractC24724hqj {
    public String j;

    public C14315a43() {
        super("CLIENT_GENERATED_PUSH_NOTIFICATION_DISMISSED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 510;
    }
}
