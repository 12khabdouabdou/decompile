package defpackage;

import java.util.UUID;

/* renamed from: Cz5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1671Cz5 implements H29 {
    public final C6077La2 a;
    public final C4287Hs5 b;

    public C1671Cz5(C6077La2 c6077La2, C4287Hs5 c4287Hs5) {
        this.a = c6077La2;
        this.b = c4287Hs5;
    }

    @Override // defpackage.H29
    public final String a() {
        return null;
    }

    @Override // defpackage.H29
    public final void b() {
        this.b.o(EnumC4856Itb.a);
    }

    @Override // defpackage.H29
    public final void c() {
        C33207oBg c33207oBg = (C33207oBg) this.b.b;
        C25184iBg c25184iBg = c33207oBg.h;
        if (c25184iBg != null) {
            c25184iBg.N = true;
        }
        C29193lBg c29193lBg = c33207oBg.c;
        boolean z = c29193lBg.g;
        c29193lBg.b("TAKE_PICTURE_FALL_BACK_TO_SCREENSHOT", c29193lBg.c);
    }

    @Override // defpackage.H29
    public final double d() {
        return -1.0d;
    }

    @Override // defpackage.H29
    public final int e(EnumC29916lji enumC29916lji) {
        return 1;
    }

    @Override // defpackage.H29
    public final C10134Sm2 f(UUID uuid, AbstractC7912Oji abstractC7912Oji, C37942rji c37942rji, String str) {
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.a = 0;
        c10134Sm2.b = Integer.valueOf(c37942rji.e);
        c10134Sm2.c = Boolean.valueOf(c37942rji.d);
        c10134Sm2.q = Integer.valueOf(abstractC7912Oji.c());
        c10134Sm2.p = Integer.valueOf(abstractC7912Oji.a());
        C21560fU6 c21560fU6 = c37942rji.h;
        if (c21560fU6 != null) {
            c10134Sm2.m = Integer.valueOf((int) c21560fU6.c);
        }
        if (uuid != null) {
            c10134Sm2.h = uuid.toString();
        }
        c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
        C6077La2 c6077La2 = this.a;
        c10134Sm2.f = c6077La2.c().name();
        c10134Sm2.k = Boolean.valueOf(c6077La2.i());
        return c10134Sm2;
    }

    @Override // defpackage.H29
    public final InterfaceC0612Baa g() {
        return null;
    }

    @Override // defpackage.H29
    public final EOa h() {
        return EOa.NOT_SUPPORTED;
    }

    @Override // defpackage.H29
    public final void i() {
        EnumC4856Itb enumC4856Itb = EnumC4856Itb.a;
        C4287Hs5 c4287Hs5 = this.b;
        c4287Hs5.getClass();
        ((F06) c4287Hs5.X).j(new RunnableC7540Ns3(c4287Hs5, 17, enumC4856Itb));
    }

    @Override // defpackage.H29
    public final InterfaceC33754obi j() {
        return C34467p84.c;
    }

    @Override // defpackage.H29
    public final void k() {
        this.b.p(EnumC4856Itb.a);
    }
}
