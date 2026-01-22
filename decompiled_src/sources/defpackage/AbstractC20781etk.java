package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: etk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20781etk {
    public static void a(C18956dXc c18956dXc) {
        c18956dXc.J(C18956dXc.s4, EnumC22104ft6.NOT_STARTED);
        c18956dXc.J(C18956dXc.t4, 0L);
        c18956dXc.J(C18956dXc.r4, Boolean.FALSE);
        c18956dXc.J(C18956dXc.S2, "");
    }

    public static final F3i b(InterfaceC5058Jd5 interfaceC5058Jd5) {
        F3i f3i;
        if (interfaceC5058Jd5 instanceof F3i) {
            f3i = (F3i) interfaceC5058Jd5;
        } else {
            f3i = null;
        }
        if (f3i != null) {
            return f3i;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + AbstractC38723sJe.a(interfaceC5058Jd5.getClass()));
    }

    public static LI4 c(FY4 fy4, HI4 hi4) {
        return new LI4(fy4, hi4);
    }

    public static LX4 d(C36351qY4 c36351qY4, GZ4 gz4, C45709xY4 c45709xY4, FY4 fy4, GP4 gp4, C14929aX4 c14929aX4, C30278m05 c30278m05, QCb qCb, C34993pX4 c34993pX4, FQa fQa, C26376j55 c26376j55, InterfaceC19215dja interfaceC19215dja, YT4 yt4) {
        return new LX4(c36351qY4, gz4, c45709xY4, fy4, gp4, c14929aX4, c30278m05, qCb, c34993pX4, fQa, c26376j55, interfaceC19215dja, yt4);
    }

    public static final PH6 e(PUd pUd, C7040Mu5 c7040Mu5, C46691yH4 c46691yH4, C46691yH4 c46691yH42, InterfaceC40973u00 interfaceC40973u00) {
        boolean z;
        if (!Ctk.r(pUd) && !pUd.g) {
            z = false;
        } else {
            z = true;
        }
        boolean a = interfaceC40973u00.a(EnumC45533xPd.Z2);
        if (!Ctk.g(pUd) && !Ctk.q(pUd) && !a) {
            if (z) {
                return (PH6) c46691yH42.get();
            }
            return c7040Mu5;
        }
        return (PH6) c46691yH4.get();
    }

    public static UP f(C21488fQg c21488fQg, String str) {
        c21488fQg.getClass();
        return (UP) c21488fQg.c(null, str, new DCg(str, 15, c21488fQg), null, RNg.e0, C32015nIg.e0).a;
    }

    public static C25821ig0 g(Function0 function0) {
        return new C25821ig0(function0);
    }

    public static LX4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (LX4) c6453Ls3.a("MemoriesOperaSendServiceComponentInterface", LX4.class, false, new C6647Mb9(c21642fY4, 22));
    }

    public static final ZPd i(C17588cWd c17588cWd) {
        return new ZPd(c17588cWd, c17588cWd);
    }

    public static final C41817ude j(C10770Tqc c10770Tqc, Context context) {
        return new C41817ude(context, c10770Tqc, C25495iQd.f0, false);
    }

    public static final InterfaceC46973yUe k(PH6 ph6, EPd ePd, ERd eRd, C46681yGf c46681yGf, InterfaceC48695zmb interfaceC48695zmb, C18282d25 c18282d25, C46691yH4 c46691yH4, C18282d25 c18282d252, InterfaceC16558bke interfaceC16558bke, TK5 tk5, Flowable flowable, InterfaceC16558bke interfaceC16558bke2, Observer observer, Observable observable, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC28223kT6 interfaceC28223kT6, C23933hFh c23933hFh, InterfaceC40973u00 interfaceC40973u00) {
        if (!ePd.g() && !interfaceC40973u00.a(EnumC45533xPd.Z2)) {
            return new C48310zUe(ph6);
        }
        return new C31767n73(ph6, ePd, eRd, c46681yGf, interfaceC48695zmb, c18282d25, c46691yH4, c18282d252, interfaceC16558bke, tk5, flowable, interfaceC16558bke2, observer, observable, interfaceC14452aA8, interfaceC28223kT6, c23933hFh);
    }

    public static final void l(InterfaceC37056r47 interfaceC37056r47, AbstractC16762btk abstractC16762btk) {
        if (abstractC16762btk instanceof C27902kDj) {
            interfaceC37056r47.h(((C27902kDj) abstractC16762btk).a);
        } else if (abstractC16762btk instanceof C29238lDj) {
            interfaceC37056r47.j(((C29238lDj) abstractC16762btk).a);
        }
    }

    public static final C17588cWd m(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, List list) {
        return new C17588cWd(interfaceC37338rH9, interfaceC37338rH92, list);
    }

    public static final boolean n(AbstractC16762btk abstractC16762btk) {
        if (abstractC16762btk instanceof C27902kDj) {
            return ((C27902kDj) abstractC16762btk).a.valid();
        }
        if (abstractC16762btk instanceof C29238lDj) {
            return new File(((C29238lDj) abstractC16762btk).a).exists();
        }
        throw new RuntimeException();
    }
}
