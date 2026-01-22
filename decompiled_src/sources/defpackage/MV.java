package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;

/* loaded from: classes8.dex */
public class MV extends G6 {
    public EnumC21228fE7 o;
    public String p;

    public MV() {
        super("APP_APPLICATION_LOGIN_RESET_PASSWORD_SUCCESS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return Tweaks.ENABLE_STREAK_EDUCATION;
    }
}
