package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.HashMap;

/* renamed from: fqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22052fqk {
    public static final void a(C25724ibd c25724ibd, String str, EnumC1116Byd enumC1116Byd, String str2, Long l, Integer num, String str3) {
        c25724ibd.J(AbstractC8157Ovd.a, str);
        c25724ibd.J(AbstractC8157Ovd.b, enumC1116Byd);
        if (str2 != null) {
            c25724ibd.J(AbstractC8157Ovd.f, str2);
        }
        if (str3 != null) {
            c25724ibd.J(AbstractC8157Ovd.i, str3);
        }
        if (l != null) {
            c25724ibd.J(AbstractC8157Ovd.e, Long.valueOf(l.longValue()));
        }
        if (num != null) {
            c25724ibd.J(AbstractC8157Ovd.g, Integer.valueOf(num.intValue()));
        }
    }

    public static /* synthetic */ void b(C25724ibd c25724ibd, String str, EnumC1116Byd enumC1116Byd, String str2, Long l, Integer num, int i) {
        if ((i & 8) != 0) {
            l = null;
        }
        if ((i & 16) != 0) {
            num = null;
        }
        a(c25724ibd, str, enumC1116Byd, str2, l, num, null);
    }

    public static ZR4 c(YR4 yr4) {
        return new ZR4(yr4);
    }

    public static ZR4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (ZR4) c6453Ls3.a("DiscoverDeepLinkCacheComponentInterface", ZR4.class, false, new C36744qq3(c21642fY4, 25));
    }

    public static C14040Zr4 e(C36351qY4 c36351qY4, FY4 fy4) {
        return new C14040Zr4(c36351qY4, fy4);
    }

    public static C15520ay4 f(C45709xY4 c45709xY4) {
        return new C15520ay4(c45709xY4);
    }

    public static EnumC48048zI3 g() {
        ((EnumC8201Oxg[]) EnumC8201Oxg.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.p1;
    }

    public static void h() {
        EnumC13633Yxg enumC13633Yxg = ((EnumC13633Yxg[]) EnumC13633Yxg.class.getEnumConstants())[0];
        throw null;
    }

    public static C35627q03 i(C38860sQ4 c38860sQ4) {
        C14040Zr4 c14040Zr4 = (C14040Zr4) c38860sQ4.get();
        C4788Iq4 c4788Iq4 = c14040Zr4.c;
        C4788Iq4 c4788Iq42 = c14040Zr4.d;
        C4788Iq4 c4788Iq43 = c14040Zr4.e;
        C4788Iq4 c4788Iq44 = c14040Zr4.f;
        C4788Iq4 c4788Iq45 = c14040Zr4.g;
        MushroomApplication mushroomApplication = c14040Zr4.b.b;
        FY4 fy4 = c14040Zr4.a;
        return new C35627q03(c4788Iq4, c4788Iq42, c4788Iq43, c4788Iq44, c4788Iq45, mushroomApplication, fy4.c0(), c14040Zr4.h, c14040Zr4.i, c14040Zr4.j, fy4.u());
    }

    public static C34077oqb j(C38860sQ4 c38860sQ4) {
        return new C34077oqb(((C15520ay4) c38860sQ4.get()).b);
    }

    public static C34841pPi k() {
        return new C34841pPi(new HashMap());
    }
}
