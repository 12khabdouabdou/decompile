package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: vpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43424vpk {
    public static final boolean a(FM2 fm2, FM2 fm22) {
        if (fm2 == fm22) {
            return true;
        }
        if (fm2 != null && fm22 != null && AbstractC2032Dq9.j(fm2.e(), fm22.e()) && AbstractC2032Dq9.j(fm2.f(), fm22.f()) && AbstractC2032Dq9.j(fm2.g(), fm22.g()) && AbstractC2032Dq9.j(fm2.b(), fm22.b()) && AbstractC2032Dq9.j(fm2.a(), fm22.a()) && AbstractC2032Dq9.j(fm2.c(), fm22.c()) && AbstractC2032Dq9.j(fm2.d(), fm22.d())) {
            return true;
        }
        return false;
    }

    public static DR4 b(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (DR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomSendMessageListenerRegistry", DR4.class, false, new C22259g06(ag4, y05, c6453Ls3, 4));
    }

    public static C14833aSb k() {
        C14833aSb c14833aSb = new C14833aSb();
        c14833aSb.b = 0;
        int i = c14833aSb.a;
        c14833aSb.c = 86400;
        c14833aSb.a = i | 3;
        return c14833aSb;
    }

    public static C11993Vx4 l(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, InterfaceC18045crb interfaceC18045crb, A45 a45, MU3 mu3, InterfaceC7306Ngj interfaceC7306Ngj) {
        return new C11993Vx4(mu3, c45709xY4, fy4, a45, interfaceC18045crb, interfaceC7306Ngj);
    }

    public static EnumC48048zI3 m() {
        ((EnumC24957i19[]) EnumC24957i19.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.f0;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [KXb, java.lang.Object] */
    public static SF3 n(C21642fY4 c21642fY4) {
        C11993Vx4 c11993Vx4 = (C11993Vx4) c21642fY4.get();
        C36899qx4 c36899qx4 = c11993Vx4.g;
        FY4 fy4 = c11993Vx4.b;
        return new SF3(c36899qx4, new C41681uX7(new C3204Fs7(fy4.v(), c11993Vx4.c.u3(), c11993Vx4.h, c11993Vx4.i, fy4.u(), c11993Vx4.j, fy4.K(), c11993Vx4.g, (KXb) new Object()), c11993Vx4.f.u(), fy4.u(), (InterfaceC14452aA8) c11993Vx4.j.get(), 18), (InterfaceC14452aA8) c11993Vx4.j.get());
    }

    public static final void o(C25724ibd c25724ibd, C25724ibd c25724ibd2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C23052gbd c23052gbd = (C23052gbd) it.next();
            Object a = c23052gbd.a(c25724ibd);
            if (a != null) {
                c25724ibd2.J(c23052gbd, a);
            }
        }
    }

    public abstract Long c();

    public abstract String d();

    public abstract EnumC10152Sn e();

    public abstract EnumC39481st f();

    public abstract EnumC48529zf g();

    public abstract String h();

    public abstract Long i();

    public abstract Integer j();
}
