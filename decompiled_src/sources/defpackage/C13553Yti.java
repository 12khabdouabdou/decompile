package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: Yti, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13553Yti {
    public final InterfaceC37338rH9 a;
    public final B73 b;
    public long c;
    public long d;

    public C13553Yti(B73 b73, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
        this.b = b73;
    }

    public final void a(EnumC12467Wti enumC12467Wti) {
        ((InterfaceC14452aA8) this.a.get()).d(AbstractC2032Dq9.W(EnumC37979rlb.J1, AuthorizationResponseParser.ERROR, enumC12467Wti), 1L);
    }

    public final void b(EnumC13010Xti enumC13010Xti, String str) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        EnumC37979rlb enumC37979rlb = EnumC37979rlb.J1;
        C36254qTb W = AbstractC2032Dq9.W(enumC37979rlb, "session", enumC13010Xti);
        W.d("use_case", str);
        interfaceC14452aA8.d(W, 1L);
        int ordinal = enumC13010Xti.ordinal();
        B73 b73 = this.b;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return;
                }
                ((C8241Oze) b73).getClass();
                ((InterfaceC14452aA8) interfaceC37338rH9.get()).l(AbstractC2032Dq9.X(enumC37979rlb, "duration", "release"), SystemClock.elapsedRealtime() - this.d);
                return;
            }
            ((C8241Oze) b73).getClass();
            this.d = SystemClock.elapsedRealtime();
            ((InterfaceC14452aA8) interfaceC37338rH9.get()).l(AbstractC2032Dq9.X(enumC37979rlb, "duration", "finish"), this.d - this.c);
            return;
        }
        ((C8241Oze) b73).getClass();
        this.c = SystemClock.elapsedRealtime();
    }
}
