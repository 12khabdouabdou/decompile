package defpackage;

import java.util.Collections;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public final class KS3 {
    public final InterfaceC15222ake a;
    public final C12718Xfi b;

    public KS3(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        DS3.Z.getClass();
        Collections.singletonList("ContentManagerMetricsTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C12718Xfi(new C25525iS1(28, this));
    }

    public static C36254qTb a(InterfaceC42932vT3 interfaceC42932vT3, MT3 mt3, String str, String str2) {
        C36254qTb X = AbstractC2032Dq9.X(JS3.M0, "sub_step", str);
        X.d("app_state", str2);
        PZj.a(X, interfaceC42932vT3);
        X.d("source", AbstractC2032Dq9.U(mt3.h().a.name()));
        PZj.b(X, interfaceC42932vT3);
        return X;
    }

    public static C36254qTb b(JS3 js3, InterfaceC42932vT3 interfaceC42932vT3) {
        C36254qTb c36254qTb = new C36254qTb(js3);
        PZj.a(c36254qTb, interfaceC42932vT3);
        PZj.b(c36254qTb, interfaceC42932vT3);
        return c36254qTb;
    }

    public final C36254qTb c(JS3 js3, InterfaceC42932vT3 interfaceC42932vT3, String str) {
        String str2;
        C36254qTb c36254qTb = new C36254qTb(js3);
        PZj.a(c36254qTb, interfaceC42932vT3);
        Set set = (Set) this.b.getValue();
        C2892Fd7 c2892Fd7 = ((C10784Tr5) interfaceC42932vT3).i;
        if (c2892Fd7 != null && (str2 = c2892Fd7.a) != null) {
            String lowerCase = str2.toLowerCase(Locale.US);
            if (set.contains(lowerCase)) {
                c36254qTb.d("feature_attr", AbstractC2032Dq9.U(lowerCase));
            }
        }
        PZj.b(c36254qTb, interfaceC42932vT3);
        if (str != null) {
            c36254qTb.d("app_state", AbstractC2032Dq9.U(str));
        }
        return c36254qTb;
    }

    public final C36254qTb d(JS3 js3, InterfaceC42932vT3 interfaceC42932vT3, MT3 mt3, boolean z, String str) {
        C36254qTb c = c(js3, interfaceC42932vT3, str);
        c.d("source", AbstractC2032Dq9.U(mt3.h().a.name()));
        c.a("is_native", Boolean.valueOf(z));
        return c;
    }
}
