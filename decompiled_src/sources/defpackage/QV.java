package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;

/* loaded from: classes8.dex */
public class QV extends AbstractC24724hqj {
    public Boolean j;
    public String k;
    public String l;
    public EnumC40120tMa m;

    public QV() {
        super("APP_APPLICATION_LOGOUT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
    }
}
