package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class P75 {
    public static final String[] a = {"_id", "date_added", "_data", "_size", "width", "height", "datetaken", "duration", "mime_type"};

    public static KA1 a(AbstractC38463s7a abstractC38463s7a, InterfaceC16558bke interfaceC16558bke, C46964yU5 c46964yU5) {
        KA1 ka1;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:NavBarTabCustomizationModule#attachableNavBarTabCustomizationProvider#provide");
        try {
            if (abstractC38463s7a instanceof Q6a) {
                ka1 = new C47215yg0(new C3481Gfc(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14), 11, c46964yU5);
            } else {
                ka1 = AbstractC17139cB1.a;
            }
            wRg.h(e);
            return ka1;
        } finally {
        }
    }

    public static K73 b(Context context, InterfaceC0961Br2 interfaceC0961Br2) {
        return new K73(context, interfaceC0961Br2);
    }

    public static int c(InterfaceC40973u00 interfaceC40973u00) {
        if (interfaceC40973u00.a(KU1.a6)) {
            return R.drawable.sigicons_face_smile_sparkle_stroke;
        }
        return 0;
    }

    public static PZ6 d(Context context, C0881Bn5 c0881Bn5, int i) {
        return new PZ6(context, c0881Bn5, i);
    }

    public static FQ6 e() {
        return new FQ6().setDeck(2);
    }

    public static final boolean f(EnumC3850Gx7 enumC3850Gx7) {
        if (enumC3850Gx7 != EnumC3850Gx7.c) {
            return true;
        }
        return false;
    }

    public static final boolean g(EnumC3850Gx7 enumC3850Gx7) {
        if (enumC3850Gx7 != EnumC3850Gx7.b && enumC3850Gx7 != EnumC3850Gx7.t) {
            return false;
        }
        return true;
    }

    public static C30791mO4 h(C6453Ls3 c6453Ls3) {
        return (C30791mO4) c6453Ls3.a("LensesMemoriesSaveObserverComponent", C30791mO4.class, false, C2239Eaa.l0);
    }

    public static C24473hfa i(C48175zO4 c48175zO4, C17502cSa c17502cSa, AbstractC15274an0 abstractC15274an0, C47396yo5 c47396yo5, InterfaceC0961Br2 interfaceC0961Br2, C38061rp5 c38061rp5, InterfaceC19127dfa interfaceC19127dfa, InterfaceC19127dfa interfaceC19127dfa2, OGg oGg) {
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "NavBarTabCustomizationModule"));
        ObservableDistinctUntilChanged S = AbstractC1490Cq9.A1((C10770Tqc) c48175zO4.a.b, c17502cSa, c0973Bre).u0(c0973Bre.d()).S(Functions.a);
        BehaviorSubject behaviorSubject = oGg.o;
        Observable J0 = EU0.r(behaviorSubject, behaviorSubject).J0(C40994u1.a);
        C37978rla c37978rla = C37978rla.o0;
        J0.getClass();
        return new C24473hfa(S, interfaceC0961Br2, c47396yo5, c38061rp5, interfaceC19127dfa, interfaceC19127dfa2, new ObservableMap(J0, c37978rla));
    }

    public static C17348cL1 j(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd", Locale.US);
        if (str != null) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            try {
                int i = new GregorianCalendar().get(1);
                gregorianCalendar.setTime(simpleDateFormat.parse(str));
                gregorianCalendar.set(1, i);
                return new C17348cL1(gregorianCalendar.get(2) + 1, gregorianCalendar.get(5));
            } catch (ParseException unused) {
                return null;
            }
        }
        return null;
    }

    public static InterfaceC1052Bvb k(C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, YT4 yt4, C38629sF4 c38629sF4, RZ4 rz4, XWh xWh, InterfaceC43880wAd interfaceC43880wAd, InterfaceC41160u8b interfaceC41160u8b, C5845Koj c5845Koj) {
        return (InterfaceC1052Bvb) new C35975qG4(c36351qY4, fy4, hl4, interfaceC0853Blj, gz4, yt4, c38629sF4, rz4, xWh, interfaceC43880wAd, interfaceC41160u8b).f.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.core.SingleObserver, java.lang.Object, jrg] */
    public static final C27416jrg l(Single single) {
        ?? obj = new Object();
        single.subscribe((SingleObserver) obj);
        return obj;
    }
}
