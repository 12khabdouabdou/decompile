package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: frk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22074frk {
    public static final void a(S4f s4f) {
        if (s4f.o2().contains(R4f.c)) {
            return;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] is not readable");
    }

    public static C36840qub c(C38177rub c38177rub) {
        C36840qub c36840qub = new C36840qub();
        if (!c38177rub.a.isEmpty()) {
            c36840qub.a = c38177rub.a;
        }
        c36840qub.b = Long.valueOf(c38177rub.b);
        c36840qub.c = Integer.valueOf(c38177rub.c);
        return c36840qub;
    }

    public static final Z53 e(MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, B73 b73, C45774xb5 c45774xb5, TK5 tk5, C27500jvc c27500jvc, InterfaceC15222ake interfaceC15222ake, InterfaceC5029Jbi interfaceC5029Jbi) {
        Q53 q53 = Q53.Z;
        q53.getClass();
        return new Z53(new C14359a63(mushroomApplication, c27500jvc, interfaceC28223kT6, b73, c45774xb5, tk5, new C0973Bre(new C12303Wm0(q53, "ClientSearchDb")), q53, interfaceC15222ake, interfaceC5029Jbi, 0), interfaceC32875nwf, tk5, b73, c45774xb5);
    }

    public static EnumC48048zI3 f() {
        return ((EnumC23869hCg[]) EnumC23869hCg.class.getEnumConstants())[0].b;
    }

    public static C19314do0 g(B93 b93, C9948Sd5 c9948Sd5, C11823Vp0 c11823Vp0) {
        return new C19314do0(b93, c9948Sd5, c11823Vp0);
    }

    public static C9948Sd5 h(S93 s93, C38500s93 c38500s93) {
        return new C9948Sd5(s93, c38500s93);
    }

    public static C11823Vp0 i(MushroomApplication mushroomApplication) {
        return new C11823Vp0(mushroomApplication);
    }

    public static O29 j(C17110c9g c17110c9g, C17932cm9 c17932cm9, C20086eNe c20086eNe, InterfaceC25668iZ0 interfaceC25668iZ0) {
        return new O29(c17110c9g, c17932cm9, c20086eNe, interfaceC25668iZ0);
    }

    public static PI4 k(MushroomApplication mushroomApplication, B73 b73, C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255, C23639h25 c23639h256, C23639h25 c23639h257, C23639h25 c23639h258, C23639h25 c23639h259, C23639h25 c23639h2510, C23639h25 c23639h2511, C23639h25 c23639h2512, C23639h25 c23639h2513, C23639h25 c23639h2514, C17402cNd c17402cNd, C23639h25 c23639h2515, C23639h25 c23639h2516, EnumC23664h38 enumC23664h38, C23639h25 c23639h2517, C23639h25 c23639h2518) {
        return new PI4(mushroomApplication, b73, c23639h25, c23639h252, c23639h253, c23639h254, c23639h255, c23639h256, c23639h257, c23639h258, c23639h259, c23639h2510, c23639h2511, c23639h2512, c23639h2514, c17402cNd, c23639h2516, enumC23664h38, c23639h2517, c23639h2518);
    }

    public static C31623n0d l(WEd wEd) {
        return new C31623n0d(13, wEd);
    }

    public static C16669bpf m(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3) {
        return new C16669bpf(mushroomApplication, interfaceC34553pC3);
    }

    public static C46580yBj n(B93 b93, S93 s93, C9948Sd5 c9948Sd5, C17110c9g c17110c9g, C17932cm9 c17932cm9, C20086eNe c20086eNe, C31623n0d c31623n0d, C16669bpf c16669bpf, InterfaceC36278qUe interfaceC36278qUe) {
        return new C46580yBj(b93, s93, c9948Sd5, c17110c9g, c17932cm9, c20086eNe, c31623n0d, c16669bpf, interfaceC36278qUe);
    }

    public boolean b() {
        return false;
    }

    public abstract void p();

    public abstract void q();

    public void o() {
    }
}
