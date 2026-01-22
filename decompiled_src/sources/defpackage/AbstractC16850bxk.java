package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: bxk */
/* loaded from: classes2.dex */
public abstract class AbstractC16850bxk {
    public static void a(String str, StringBuilder sb) {
        sb.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\n') {
                sb.append("%0A");
            } else if (charAt == '\r') {
                sb.append("%0D");
            } else if (charAt == '\"') {
                sb.append("%22");
            } else {
                sb.append(charAt);
            }
        }
        sb.append('\"');
    }

    public static C35739q55 b(FY4 fy4, YT4 yt4, T79 t79) {
        return new C35739q55(fy4, yt4, t79);
    }

    public static final boolean c(Q4a q4a) {
        if (q4a instanceof O4a) {
            ArrayList arrayList = ((O4a) q4a).a;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!((N4a) it.next()).a.isEmpty()) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static C35739q55 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (C35739q55) c6453Ls3.a("SpotlightNotificationDecoratorComponentInterface", C35739q55.class, false, new C31598mzb(c05, 17));
    }

    public static ObservableMap e(InterfaceC39408spe interfaceC39408spe, long j, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63) {
        Observable e;
        C9310Qyg c9310Qyg = AbstractC25731ibk.a;
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j = ((C10730Toe) interfaceC39408spe).c;
        if (enumC47791z63 == EnumC47791z63.c) {
            e = i3j.j.N(j, c, enumC47791z63);
        } else {
            i3j.Q(enumC47791z63, "getPlayablePagesByStoryRowId");
            C19897eEd c19897eEd = i3j.e;
            WRg wRg = XRg.a;
            int e2 = wRg.e("<*>");
            try {
                UAg uAg = (UAg) c19897eEd.c;
                C1425Cn6 c1425Cn6 = c19897eEd.a().l;
                e = uAg.e(new C12902Xoe(c1425Cn6, j, c, new C13987Zoe(c1425Cn6, 2), 1));
                wRg.h(e2);
            } finally {
            }
        }
        C0158Aee c0158Aee = new C0158Aee(4, c9310Qyg);
        e.getClass();
        return new ObservableMap(e, c0158Aee);
    }

    public static C45879xg0 f(EM4 em4) {
        C45879xg0 c45879xg0 = new C45879xg0();
        c45879xg0.t = em4;
        return c45879xg0;
    }

    public static C5330Jq4 g(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        return new C5330Jq4(c45709xY4, fy4);
    }

    public static C38432s61 h(C38860sQ4 c38860sQ4) {
        C5330Jq4 c5330Jq4 = (C5330Jq4) c38860sQ4.get();
        return new C38432s61(c5330Jq4.c, c5330Jq4.d);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [jNc, e2k] */
    public static C22086fsa i(C38860sQ4 c38860sQ4) {
        C5330Jq4 c5330Jq4 = (C5330Jq4) c38860sQ4.get();
        return new C22086fsa(new C19643e2k((InterfaceC36226qS3) c5330Jq4.c.get(), new C5761Kkj((InterfaceC36226qS3) c5330Jq4.c.get(), c5330Jq4.b.N())));
    }

    public static final ObservableDistinctUntilChanged j(InterfaceC36374qZ6 interfaceC36374qZ6, C32958o09 c32958o09) {
        Observable a = interfaceC36374qZ6.a();
        C11766Vm6 c11766Vm6 = new C11766Vm6(14, c32958o09);
        a.getClass();
        return new ObservableMap(a, c11766Vm6).N(C40994u1.a).S(Functions.a);
    }

    public static SingleFlatMap k(InterfaceC39408spe interfaceC39408spe, List list, EnumC29795le7 enumC29795le7, String str) {
        C25946ilf c25946ilf = C25946ilf.b;
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
        C10730Toe c10730Toe = (C10730Toe) interfaceC39408spe;
        return new SingleFlatMap(((C45841xe6) c10730Toe.e.get()).f(enumC13812Zg6), new F8e(c10730Toe, list, enumC29795le7, c25946ilf, str, enumC13812Zg6, 7));
    }
}
