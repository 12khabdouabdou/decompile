package defpackage;

/* renamed from: mpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31387mpk {
    public static C38881sR4 a(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C38881sR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomMemoriesSaveListenerRegistry", C38881sR4.class, false, new C22259g06(ag4, y05, c6453Ls3, 2));
    }

    public static C41066u45 b(C30278m05 c30278m05, FY4 fy4, C40260tT4 c40260tT4, VJ4 vj4, GZ4 gz4, C45077x45 c45077x45, InterfaceC43880wAd interfaceC43880wAd) {
        return new C41066u45(c30278m05, fy4, c40260tT4, vj4, gz4, c45077x45);
    }

    public static C65 c(FY4 fy4) {
        return new C65(fy4);
    }

    public static C9650Rp d(C10122Slb c10122Slb) {
        String str;
        String k = c10122Slb.k();
        String name = EnumC6482Ltb.a(c10122Slb.i().a).name();
        C25425iN6 f = c10122Slb.f();
        String str2 = null;
        if (f != null) {
            str = f.b();
        } else {
            str = null;
        }
        C25425iN6 f2 = c10122Slb.f();
        if (f2 != null) {
            str2 = f2.a();
        }
        return new C9650Rp(new C28594kkb(k, name, str, str2, c10122Slb.i().q, c10122Slb.i().p, false, null, false, null, null, null, null, null, null, null, null, null, 1048512));
    }

    public static C48152zN2 e(C30710mK7 c30710mK7, boolean z, HN2 hn2, int i, boolean z2, Integer num, String str) {
        String str2;
        Integer num2;
        String b = c30710mK7.b();
        PU7 pu7 = c30710mK7.e;
        if (pu7 == null || (str2 = pu7.b) == null) {
            str2 = "";
        }
        String str3 = str2;
        if (num == null) {
            num2 = c30710mK7.g;
        } else {
            num2 = num;
        }
        return new C48152zN2(c30710mK7.a, c30710mK7.b, b, str3, num2, c30710mK7.o, c30710mK7.n, z, i, hn2, z2, str);
    }

    public static final String f() {
        return J0j.a().toString();
    }

    public static AbstractC15197ajb g(String str, EnumC0239Aib enumC0239Aib) {
        boolean z;
        if (str.equals("DEFAULT")) {
            return C10059Sib.c;
        }
        if (str.equals("SPECTACLES_SQUARE")) {
            return C13858Zib.c;
        }
        if (str.equals("SPECTACLES_CIRCLE_BLACK")) {
            return C10601Tib.c;
        }
        if (str.equals("SPECTACLES_CIRCLE_WHITE")) {
            return C11143Uib.c;
        }
        if (str.equals("SPECTACLES_HORIZONTAL_16_9")) {
            return C11687Vib.c;
        }
        if (str.equals("SPECTACLES_HORIZONTAL_4_3")) {
            return C12230Wib.c;
        }
        if (str.equals("SPECTACLES_PORTRAIT_9_16")) {
            return C13316Yib.c;
        }
        if (str.equals("SPECTACLES_NEWPORT")) {
            if (enumC0239Aib != EnumC0239Aib.t && enumC0239Aib != EnumC0239Aib.X) {
                z = false;
            } else {
                z = true;
            }
            return new C12773Xib(z, 1);
        }
        throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
    }

    public static C41066u45 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C41066u45) c6453Ls3.a("ShortcutsActivityComponentInterface", C41066u45.class, false, new C4859Ite(c21642fY4, 10));
    }

    public static C65 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C65) c6453Ls3.a("UnifiedProfileComponentInterface", C65.class, false, new FJh(c21642fY4, 10));
    }

    public static void j() {
        EnumC39231shd enumC39231shd = ((EnumC39231shd[]) EnumC39231shd.class.getEnumConstants())[0];
        throw null;
    }
}
