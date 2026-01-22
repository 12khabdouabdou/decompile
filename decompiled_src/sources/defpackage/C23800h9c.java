package defpackage;

import java.util.Set;

/* renamed from: h9c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23800h9c extends AbstractC24724hqj {
    public String j;

    public C23800h9c() {
        super("MUSIC_EXTERNAL_BROWSER_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1457;
    }
}
