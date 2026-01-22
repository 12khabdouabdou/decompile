package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* loaded from: classes7.dex */
public final class BK5 {
    public final XZ5 a;

    public BK5(XZ5 xz5) {
        this.a = xz5;
    }

    public final void a(String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        EnumC10832Ttc enumC10832Ttc = EnumC10832Ttc.b;
        if (str.length() >= 64) {
            str = str.substring(0, 63);
        }
        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC10832Ttc, AuthorizationResponseParser.ERROR, str), 1L);
    }
}
