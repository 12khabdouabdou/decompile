package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: ezk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20913ezk {
    public static C14251a15 a(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C45709xY4 c45709xY4, C26310j25 c26310j25, C36059qK4 c36059qK4, C33384oK4 c33384oK4, MU3 mu3, C34314p15 c34314p15, C16923c15 c16923c15, C44964wz3 c44964wz3) {
        InterfaceC23051gbc.f15863J.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new C14251a15(c36351qY4, fy4, interfaceC0853Blj, gz4, c45709xY4, c26310j25, c36059qK4, c33384oK4, mu3, c16923c15, c44964wz3.b(C21714fbc.c, C21714fbc.b, compositeDisposable));
    }

    public static final void b(C16428beg c16428beg, VHh vHh, C18785dPi c18785dPi, Function0 function0) {
        "stories:".concat(vHh.name().toLowerCase(Locale.US));
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            String uuid = J0j.a().toString();
            c16428beg.E(uuid);
            function0.invoke();
            c16428beg.D(vHh, uuid, 0);
            c18785dPi.b = vHh.name();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static InterfaceC17693cbc c(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (InterfaceC17693cbc) c6453Ls3.a("MusicServiceComponentsInterface", C14251a15.class, false, new C18712dM8(c21642fY4, 22));
    }

    public static C13600Yw4 d(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, HL4 hl4, CZ4 cz4, S85 s85, X45 x45, C37438rM4 c37438rM4, C14700aM4 c14700aM4, C14721aN4 c14721aN4, JO4 jo4, C26759jN4 c26759jN4, InterfaceC23247gka interfaceC23247gka, AW4 aw4) {
        return new C13600Yw4(aw4);
    }

    public static C29550lSg e(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, C34359p36 c34359p36) {
        return new C29550lSg(interfaceC8724Pwg, fy4, c34359p36);
    }

    public static C29582lU7 f(C38860sQ4 c38860sQ4) {
        AW4 aw4 = ((C13600Yw4) c38860sQ4.get()).a;
        InterfaceC15222ake interfaceC15222ake = aw4.Z;
        MushroomApplication mushroomApplication = aw4.c.b;
        C14456aAc c14456aAc = new C14456aAc(6);
        C3457Ge9 u = aw4.u();
        FY4 fy4 = aw4.a;
        return new C29582lU7(interfaceC15222ake, new C6753Mga(mushroomApplication, c14456aAc, u, fy4.s0(), fy4.u()), new C16205bU7(aw4.j0, aw4.k0, aw4.u(), fy4.u()), new C21014f4a(aw4.e0, aw4.Z, aw4.u(), new C8573Ppa(aw4.g0, aw4.h0, aw4.i0, aw4.u(), aw4.Y), fy4.u()), aw4.u(), new C8573Ppa(aw4.g0, aw4.h0, aw4.i0, aw4.u(), aw4.Y), fy4.u());
    }

    public static C28174kQi g() {
        return new C28174kQi(11);
    }

    public static C19934eG8 h(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        String str;
        if (((InterfaceC34553pC3) interfaceC15222ake.get()).a(EnumC2128Dv1.Z)) {
            str = ((InterfaceC34553pC3) interfaceC15222ake.get()).f(EnumC2128Dv1.e0);
        } else {
            str = "aws.api.snapchat.com";
        }
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = str;
        c19934eG8.b = Long.valueOf(((InterfaceC34553pC3) interfaceC15222ake.get()).c(EnumC2128Dv1.Y));
        c19934eG8.d = ((PSg) interfaceC15222ake2.get()).d();
        c19934eG8.e = 10000L;
        c19934eG8.h = false;
        return c19934eG8;
    }

    public static C28360kZi i(InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, C19934eG8 c19934eG8, InterfaceC16558bke interfaceC16558bke2) {
        C4346Hv1 c4346Hv1 = C4346Hv1.Z;
        c4346Hv1.getClass();
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(new C12303Wm0(c4346Hv1, "BoltModule")));
        return new C28360kZi(((P3j) interfaceC16558bke.get()).a("MediaDeliveryService", c19934eG8, new C34881pRg((InterfaceC24456hef) interfaceC15222ake.get(), (C9435Ref) interfaceC16558bke2.get()), c0924Bp6));
    }

    public static C29697lZi j(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C19934eG8 c19934eG8, C21642fY4 c21642fY43) {
        C4346Hv1 c4346Hv1 = C4346Hv1.Z;
        c4346Hv1.getClass();
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(new C12303Wm0(c4346Hv1, "BoltModule")));
        return new C29697lZi(((P3j) c21642fY4.get()).a("MediaOriginService", c19934eG8, new C34881pRg((InterfaceC24456hef) c21642fY42.get(), (C9435Ref) c21642fY43.get()), c0924Bp6));
    }

    public static CompletableFromAction k(C10618Tj7 c10618Tj7, Boolean bool, int i) {
        Boolean bool2 = Boolean.TRUE;
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            bool2 = null;
        }
        c10618Tj7.getClass();
        return new CompletableFromAction(new C5186Jj7(bool, bool2, c10618Tj7, 3));
    }
}
