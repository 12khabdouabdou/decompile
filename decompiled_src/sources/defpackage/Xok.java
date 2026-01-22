package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Xok {
    public static KH4 a(FY4 fy4, GZ4 gz4, C36059qK4 c36059qK4) {
        return new KH4(fy4, c36059qK4);
    }

    public static C26843jR4 b(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C26843jR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomFriendSyncProcessorRegistry", C26843jR4.class, false, new C18239d06(ag4, y05, c6453Ls3, 7));
    }

    public static C20348ea5 c() {
        return AbstractC31003mY8.E;
    }

    public static KH4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (KH4) c6453Ls3.a("ChatReactionsComponentInterface", KH4.class, false, new ED(c21642fY4, 20));
    }

    public static C10406Sz4 g(C36351qY4 c36351qY4, FY4 fy4) {
        return new C10406Sz4(c36351qY4, fy4);
    }

    public static EnumC48048zI3 h() {
        ((EnumC19194dib[]) EnumC19194dib.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.t1;
    }

    public static C22610gGa i(C38860sQ4 c38860sQ4) {
        C10406Sz4 c10406Sz4 = (C10406Sz4) c38860sQ4.get();
        MushroomApplication mushroomApplication = c10406Sz4.a.b;
        FY4 fy4 = c10406Sz4.b;
        fy4.v();
        return new C22610gGa(mushroomApplication, new C42584vCb(fy4.u(), c10406Sz4.c, c10406Sz4.d));
    }

    public static final C13826Zh j(C12344Wo c12344Wo, String str) {
        int i = c12344Wo.b.c;
        C12887Xo c12887Xo = c12344Wo.c;
        return C43081va7.b(str, c12344Wo, new C36450qch(), c12887Xo.b, c12887Xo.a, c12887Xo.c, 8);
    }

    public abstract int d();

    public abstract List e();
}
