package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fY1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21639fY1 implements H29 {
    public final C34049op5 a;
    public final C28607kl2 b;
    public final EU5 c;
    public final InterfaceC33754obi d;
    public final AtomicReference e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final C48672zla h;
    public final InterfaceC33754obi i;
    public final C1240Cea j;
    public final InterfaceC0612Baa k;

    public C21639fY1(C34049op5 c34049op5, C28607kl2 c28607kl2, EU5 eu5, InterfaceC33754obi interfaceC33754obi, AtomicReference atomicReference, C46383y2k c46383y2k, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, C48672zla c48672zla, InterfaceC33754obi interfaceC33754obi4, C1240Cea c1240Cea, InterfaceC0612Baa interfaceC0612Baa) {
        this.a = c34049op5;
        this.b = c28607kl2;
        this.c = eu5;
        this.d = interfaceC33754obi;
        this.e = atomicReference;
        this.f = interfaceC33754obi2;
        this.g = interfaceC33754obi3;
        this.h = c48672zla;
        this.i = interfaceC33754obi4;
        this.j = c1240Cea;
        this.k = interfaceC0612Baa;
    }

    @Override // defpackage.H29
    public final String a() {
        return this.j.c;
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
        return ((BOa) this.g.get()).b;
    }

    @Override // defpackage.H29
    public final int e(EnumC29916lji enumC29916lji) {
        EU5 eu5 = this.c;
        boolean booleanValue = ((Boolean) this.d.get()).booleanValue();
        InterfaceC33754obi interfaceC33754obi = this.f;
        if (booleanValue) {
            eu5.getClass();
            if (!enumC29916lji.b()) {
                return 2;
            }
            return 1;
        }
        if (eu5.a.a() == null) {
            return 1;
        }
        if (interfaceC33754obi.get() == EnumC30240lyc.DISABLED) {
            enumC29916lji.getClass();
            if (enumC29916lji != EnumC29916lji.c || eu5.b.c != 2) {
                if (enumC29916lji == EnumC29916lji.a && !eu5.b.b) {
                    return 4;
                }
                return 3;
            }
            return 4;
        }
        return 3;
    }

    @Override // defpackage.H29
    public final C10134Sm2 f(UUID uuid, AbstractC7912Oji abstractC7912Oji, C37942rji c37942rji, String str) {
        Long l;
        float t;
        UUID uuid2 = (UUID) this.e.get();
        InterfaceC33754obi interfaceC33754obi = this.g;
        EOa eOa = ((BOa) interfaceC33754obi.get()).a;
        float f = (float) ((BOa) interfaceC33754obi.get()).b;
        float f2 = this.h.d;
        EnumC30240lyc enumC30240lyc = (EnumC30240lyc) this.f.get();
        EnumC39280sji enumC39280sji = null;
        if (((Boolean) this.d.get()).booleanValue()) {
            l = 3000L;
        } else {
            l = null;
        }
        C34049op5 c34049op5 = this.a;
        c34049op5.getClass();
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.a = 0;
        c10134Sm2.b = Integer.valueOf(c37942rji.e);
        c10134Sm2.c = Boolean.valueOf(c37942rji.d);
        c10134Sm2.q = Integer.valueOf(abstractC7912Oji.c());
        c10134Sm2.p = Integer.valueOf(abstractC7912Oji.a());
        c10134Sm2.n = eOa.toString();
        c10134Sm2.R = Float.valueOf(f);
        c10134Sm2.S = Float.valueOf(f2);
        c10134Sm2.D = enumC30240lyc.toString();
        C21560fU6 c21560fU6 = c37942rji.h;
        if (c21560fU6 != null) {
            c10134Sm2.m = Integer.valueOf((int) c21560fU6.c);
            Integer num = c21560fU6.d;
            if (num != null && ((Boolean) c34049op5.h.get()).booleanValue()) {
                float intValue = num.intValue();
                boolean booleanValue = c34049op5.r.booleanValue();
                C9798Rw1 c9798Rw1 = c34049op5.q;
                if (booleanValue) {
                    InterfaceC26373j52 interfaceC26373j52 = ((C6077La2) c9798Rw1.b).h;
                    if (interfaceC26373j52 != null) {
                        t = interfaceC26373j52.b().t();
                        c10134Sm2.a0 = Float.valueOf(intValue * t);
                    }
                    t = 0.0f;
                    c10134Sm2.a0 = Float.valueOf(intValue * t);
                } else {
                    FB0 fb0 = (FB0) ((InterfaceC33754obi) c9798Rw1.c).get();
                    InterfaceC26373j52 interfaceC26373j522 = fb0.m;
                    if (interfaceC26373j522 != null) {
                        t = interfaceC26373j522.y(fb0.l).t();
                        c10134Sm2.a0 = Float.valueOf(intValue * t);
                    }
                    t = 0.0f;
                    c10134Sm2.a0 = Float.valueOf(intValue * t);
                }
            } else {
                c10134Sm2.a0 = null;
            }
        }
        int ordinal = c37942rji.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                enumC39280sji = EnumC39280sji.TAKE_PICTURE_API_GPU;
                            }
                        }
                    } else {
                        enumC39280sji = EnumC39280sji.API_FALLBACK;
                    }
                } else {
                    enumC39280sji = EnumC39280sji.SCREENSHOOT_PLUS;
                }
            }
            enumC39280sji = EnumC39280sji.TAKE_PICTURE_API;
        } else {
            enumC39280sji = EnumC39280sji.SCREENSHOOT;
        }
        if (enumC39280sji != null) {
            c10134Sm2.t = enumC39280sji.toString();
        }
        c10134Sm2.u = l;
        c34049op5.a(c10134Sm2, uuid2, uuid, str);
        return c10134Sm2;
    }

    @Override // defpackage.H29
    public final InterfaceC0612Baa g() {
        return this.k;
    }

    @Override // defpackage.H29
    public final EOa h() {
        return ((BOa) this.g.get()).a;
    }

    @Override // defpackage.H29
    public final void i() {
        EnumC4856Itb enumC4856Itb = EnumC4856Itb.a;
        C28607kl2 c28607kl2 = this.b;
        c28607kl2.getClass();
        ((F06) c28607kl2.X).j(new RunnableC7540Ns3(c28607kl2, 17, enumC4856Itb));
    }

    @Override // defpackage.H29
    public final InterfaceC33754obi j() {
        return this.i;
    }

    @Override // defpackage.H29
    public final void k() {
        this.b.p(EnumC4856Itb.a);
    }
}
