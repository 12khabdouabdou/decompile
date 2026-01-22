package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.io.InputStream;
import java.util.Set;

/* loaded from: classes4.dex */
public final class LCg {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public LCg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    public static final Single a(LCg lCg, NCg nCg, Long l, InputStream inputStream, C38225rwf c38225rwf) {
        Single single;
        if (l != null) {
            long longValue = l.longValue();
            if (inputStream != null) {
                single = AbstractC1490Cq9.b1(((InterfaceC36226qS3) lCg.a.get()).h(new C10784Tr5(AbstractC42131urk.b(nCg, longValue), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.s0(inputStream, 2), (InterfaceC45848xed) null, nCg.c, c38225rwf, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32528)).a, true);
            } else {
                single = null;
            }
            if (single != null) {
                return single;
            }
        }
        return EU0.t("Can't create import request");
    }
}
