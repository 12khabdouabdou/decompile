package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes4.dex */
public final class J9i {
    public final InterfaceC15222ake a;
    public final InterfaceC16558bke b;

    public J9i(InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC15222ake;
        this.b = interfaceC16558bke;
    }

    public final SingleFlatMapCompletable a(EnumC36638ql7 enumC36638ql7, X9i x9i, Y9i y9i) {
        NT7 nt7 = (NT7) this.b.get();
        InterfaceC14452aA8 c = nt7.c();
        ZT7 zt7 = ZT7.o0;
        C36254qTb W = AbstractC2032Dq9.W(zt7, "source", enumC36638ql7);
        W.b("usage", x9i);
        W.b(DatabaseHelper.authorizationToken_Type, y9i);
        c.d(W, 1L);
        long c2 = ((InterfaceC34553pC3) nt7.a.get()).c(EnumC24957i19.r0);
        if (c2 > 0) {
            long j = AbstractC30172lva.j((C8241Oze) ((B73) nt7.b.get()), c2) / 1000;
            InterfaceC14452aA8 c3 = nt7.c();
            C36254qTb W2 = AbstractC2032Dq9.W(zt7, "source", enumC36638ql7);
            W2.b("usage", x9i);
            W2.b(DatabaseHelper.authorizationToken_Type, y9i);
            c3.f(W2, j);
        }
        int ordinal = enumC36638ql7.ordinal();
        InterfaceC15222ake interfaceC15222ake = this.a;
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    throw new RuntimeException();
                }
            } else {
                C29151l9i c29151l9i = (C29151l9i) interfaceC15222ake.get();
                c29151l9i.getClass();
                return c29151l9i.a(enumC36638ql7, y9i, new C25142i9i(c29151l9i, 2));
            }
        }
        int ordinal2 = y9i.ordinal();
        if (ordinal2 != 2 && ordinal2 != 5) {
            C29151l9i c29151l9i2 = (C29151l9i) interfaceC15222ake.get();
            c29151l9i2.getClass();
            return c29151l9i2.a(enumC36638ql7, y9i, new C25142i9i(c29151l9i2, 1));
        }
        C29151l9i c29151l9i3 = (C29151l9i) interfaceC15222ake.get();
        c29151l9i3.getClass();
        return c29151l9i3.a(enumC36638ql7, y9i, new C25142i9i(c29151l9i3, 0));
    }
}
