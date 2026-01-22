package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public abstract class Wlk {
    public static final String a(AbstractC4649Ijc abstractC4649Ijc, int i) {
        String m;
        if (i == 0) {
            m = "";
        } else {
            m = AbstractC31823n9f.m(i, "_");
        }
        return AbstractC21001f3j.f(abstractC4649Ijc.a, "_gator", m, "_v2.proto");
    }

    public static C19672e45 b(FY4 fy4, C40009tH4 c40009tH4) {
        return new C19672e45(fy4, c40009tH4);
    }

    public static C19672e45 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C19672e45) c6453Ls3.a("SettingsUsernameHandlerComponentInterface", C19672e45.class, false, new C4859Ite(c21642fY4, 7));
    }

    public static C36199qQi e(C21642fY4 c21642fY4) {
        return new C36199qQi(c21642fY4);
    }

    public static C37536rQi f(C21642fY4 c21642fY4) {
        return new C37536rQi(c21642fY4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Cz4] */
    public static C1670Cz4 g() {
        return new Object();
    }

    public static PF0 h(C21642fY4 c21642fY4) {
        ((C1670Cz4) c21642fY4.get()).getClass();
        return new PF0(5);
    }

    public static void i(View view, int i, C46570yB9 c46570yB9) {
        if (view != null) {
            int visibility = view.getVisibility();
            if (visibility != i) {
                if ((visibility == 4 || visibility == 8) && i == 0) {
                    view.setVisibility(0);
                    view.animate().alpha(1.0f).setDuration(250L).withLayer().withStartAction(new RunnableC32344nYa(c46570yB9, 0)).withEndAction(new RunnableC32344nYa(c46570yB9, 1));
                    return;
                } else {
                    if (visibility == 0) {
                        if (i == 4 || i == 8) {
                            view.animate().alpha(0.0f).setDuration(250L).withLayer().withEndAction(new RunnableC11570Vd(view, i, c46570yB9, 12));
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            if (c46570yB9 != null) {
                CompletableEmitter completableEmitter = (CompletableEmitter) c46570yB9.t;
                if (!completableEmitter.c()) {
                    completableEmitter.onComplete();
                }
            }
        }
    }

    public static final String j(Locale locale) {
        String country = locale.getCountry();
        if (country != null && !R4i.w1(country)) {
            return String.format("%s-%s", Arrays.copyOf(new Object[]{locale.getLanguage(), locale.getCountry()}, 2));
        }
        return locale.getLanguage();
    }

    public static final Object k(InterfaceC14316a44 interfaceC14316a44, Object obj, Object obj2, Function2 function2, K04 k04) {
        Object Y = I0j.Y(interfaceC14316a44, obj2);
        try {
            C42106uqh c42106uqh = new C42106uqh(k04, interfaceC14316a44);
            NWi.e(2, function2);
            return function2.N(obj, c42106uqh);
        } finally {
            I0j.I(interfaceC14316a44, Y);
        }
    }

    public abstract AbstractC19776e9 c();
}
