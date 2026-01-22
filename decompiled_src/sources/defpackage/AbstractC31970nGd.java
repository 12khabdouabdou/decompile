package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: nGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC31970nGd {
    public static final long a = TimeUnit.DAYS.toMillis(1);
    public static final /* synthetic */ int b = 0;

    public static final Long a(C30633mGd c30633mGd) {
        long millis;
        InterfaceC36274qUa interfaceC36274qUa = c30633mGd.e;
        if (interfaceC36274qUa != null) {
            interfaceC36274qUa.expose();
            if (Ukk.g(interfaceC36274qUa) < 0) {
                millis = TimeUnit.MINUTES.toMillis(c30633mGd.b);
            } else {
                millis = TimeUnit.MINUTES.toMillis(Ukk.g(interfaceC36274qUa));
            }
            return Long.valueOf(millis);
        }
        return null;
    }
}
