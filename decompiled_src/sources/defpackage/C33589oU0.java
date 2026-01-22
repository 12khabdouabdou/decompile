package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: oU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33589oU0 implements InterfaceC30912mU0 {
    public final /* synthetic */ int a;
    public final J7d b;

    public /* synthetic */ C33589oU0(J7d j7d, int i) {
        this.a = i;
        this.b = j7d;
    }

    @Override // defpackage.InterfaceC30912mU0
    public final Completable a(AbstractC32978o17 abstractC32978o17, C29575lU0 c29575lU0) {
        EnumC35641q0h enumC35641q0h;
        EnumC29394lL7 enumC29394lL7;
        switch (this.a) {
            case 0:
                int L = AbstractC30172lva.L(c29575lU0.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            enumC35641q0h = EnumC35641q0h.FULL_SCREEN_TAKEOVER;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC35641q0h = EnumC35641q0h.PROFILE_ACTIVITY_CARD;
                    }
                } else {
                    enumC35641q0h = EnumC35641q0h.FEED_HEADER_PROMPT;
                }
                return this.b.a(new C10474Tc9(enumC35641q0h));
            default:
                int L2 = AbstractC30172lva.L(c29575lU0.b);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            enumC29394lL7 = EnumC29394lL7.d1;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC29394lL7 = EnumC29394lL7.y0;
                    }
                } else {
                    enumC29394lL7 = EnumC29394lL7.Q0;
                }
                return this.b.a(new C7118My(0, enumC29394lL7, null, null, 57));
        }
    }
}
