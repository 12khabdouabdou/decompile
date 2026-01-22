package defpackage;

import com.snap.modules.SCCCountdownShared.CountdownPageSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.File;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Hxk {
    public static C45879xg0 a(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, Observable observable, InterfaceC21660fZ1 interfaceC21660fZ1, Observable observable2, Observable observable3, RE0 re0, AO4 ao4, Z9a z9a, boolean z, boolean z2) {
        boolean z3;
        Iterable iterable;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraCloseControlsModule#backButtonBuilder");
        try {
            boolean z4 = false;
            if (z9a instanceof E9a) {
                D9a d9a = ((E9a) z9a).a;
                z3 = true;
            } else {
                z3 = false;
            }
            if (z || z2 || z3) {
                z4 = true;
            }
            L6a l6a = new L6a(abstractC15274an0, interfaceC32875nwf, function1, observable, 0);
            C37354rI4 c37354rI4 = new C37354rI4(0);
            Boolean bool = Boolean.FALSE;
            c37354rI4.c = new ObservableJust(bool);
            c37354rI4.e0 = new DH3(null);
            c37354rI4.t = new ObservableJust(C16437bf3.d);
            c37354rI4.a = l6a;
            c37354rI4.f0 = l6a;
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            c37354rI4.Z = observableEmpty;
            c37354rI4.X = observableEmpty;
            c37354rI4.Y = new ObservableJust(bool);
            c37354rI4.d();
            c37354rI4.c = observable3;
            c37354rI4.t = (Observable) ao4.t.get();
            c37354rI4.e(C45069x3j.d(R.id.f103630_resource_name_obfuscated_res_0x7f0b0bdc, ao4.u(), null));
            c37354rI4.X = observable2;
            C47215yg0 c47215yg0 = new C47215yg0(c37354rI4, 0, re0);
            Set singleton = Collections.singleton(EnumC31257mk0.X);
            if (!z4) {
                iterable = Collections.singletonList(EnumC31257mk0.t);
            } else {
                iterable = C38757sL6.a;
            }
            C45879xg0 c45879xg0 = new C45879xg0(c47215yg0, interfaceC21660fZ1, L3g.o0(singleton, iterable), "AttachBackButtonWithLensSourceToCamera");
            wRg.h(e);
            return c45879xg0;
        } finally {
        }
    }

    public static KA1 b(AbstractC15274an0 abstractC15274an0, InterfaceC11009Uc2 interfaceC11009Uc2, RE0 re0, boolean z, InterfaceC21660fZ1 interfaceC21660fZ1, Observable observable) {
        if (z) {
            return AbstractC17139cB1.a;
        }
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "AttachBackPressInteractionsBuilder"));
        Observable a = interfaceC21660fZ1.a();
        C46902yR5 c46902yR5 = C46902yR5.z0;
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c46902yR5);
        Observable a2 = interfaceC21660fZ1.a();
        CR5 cr5 = CR5.z0;
        a2.getClass();
        Observable v = Observable.v(observableMap, new ObservableMap(a2, cr5), AbstractC27771k7i.g(c0973Bre, observable), C41556uR5.y0);
        v.getClass();
        return new C47215yg0(new ObservableMap(v.S(Functions.a), C40220tR5.z0), new WZ(4, new M6a(interfaceC11009Uc2, 0, re0)));
    }

    public static RE0 c(C5747Kk5 c5747Kk5) {
        if (c5747Kk5 != null) {
            return new C6832Mk5(c5747Kk5);
        }
        return QE0.a;
    }

    public static SingleFlatMapObservable d(Single single, Observable observable, InterfaceC11009Uc2 interfaceC11009Uc2) {
        return new SingleFlatMapObservable(single, new Z39(observable, 29, interfaceC11009Uc2));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:3:0x000c, B:5:0x0010, B:8:0x0018, B:10:0x001d, B:13:0x002d, B:16:0x003d, B:17:0x0054, B:22:0x0045, B:23:0x004d), top: B:2:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MMi e(boolean z, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, Observable observable, AbstractC38463s7a abstractC38463s7a, Z9a z9a, InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC21660fZ1 interfaceC21660fZ1, Observable observable2, AO4 ao4, Single single, boolean z2) {
        boolean z3;
        Observable observableJust;
        boolean z4;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraCloseControlsModule#closeButtonBuilder#provide");
        try {
            if ((abstractC38463s7a instanceof AbstractC35788q7a) && AbstractC40421tak.r(abstractC38463s7a) && !z2) {
                z3 = true;
                if (z9a instanceof X9a) {
                    z4 = ((X9a) z9a).d.h();
                } else {
                    z4 = true;
                }
                if (z4) {
                    Observable d = C45069x3j.d(R.id.f103640_resource_name_obfuscated_res_0x7f0b0bdd, ao4.u(), null);
                    if (!z3) {
                        if (z) {
                            observableJust = new ObservableJust(Boolean.FALSE);
                        } else {
                            observableJust = new ObservableMap(d, HR5.z0);
                        }
                    } else {
                        observableJust = new ObservableJust(Boolean.FALSE);
                    }
                    C47215yg0 c47215yg0 = new C47215yg0(observableJust, new WZ(4, new C14359a63(ao4, d, observable2, single, interfaceC11009Uc2, interfaceC21660fZ1, abstractC15274an0, interfaceC32875nwf, function1, observable, 3)));
                    wRg.h(e);
                    return new MMi("LensesCameraCloseControlsModule#closeButtonBuilder", c47215yg0);
                }
            }
            z3 = false;
            Observable d2 = C45069x3j.d(R.id.f103640_resource_name_obfuscated_res_0x7f0b0bdd, ao4.u(), null);
            if (!z3) {
            }
            C47215yg0 c47215yg02 = new C47215yg0(observableJust, new WZ(4, new C14359a63(ao4, d2, observable2, single, interfaceC11009Uc2, interfaceC21660fZ1, abstractC15274an0, interfaceC32875nwf, function1, observable, 3)));
            wRg.h(e);
            return new MMi("LensesCameraCloseControlsModule#closeButtonBuilder", c47215yg02);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C45879xg0 f(AbstractC15274an0 abstractC15274an0, InterfaceC11009Uc2 interfaceC11009Uc2, KA1 ka1, KA1 ka12, KA1 ka13) {
        return new C45879xg0(interfaceC11009Uc2, (KA1) new C35272pk0(1, AbstractC42464v70.j0(new KA1[]{ka1, ka13, ka12})), (Object) EU0.m(new C12303Wm0(abstractC15274an0, "LensesCameraCloseControlsModule")), 17);
    }

    public static String g(DE3 de3) {
        return C35615pze.e("::", Y69.E(Integer.toString(de3.b), de3.c, Long.toString(de3.t)));
    }

    public static DE3 h(String str) {
        try {
            String[] split = str.split("::");
            DE3 de3 = new DE3();
            de3.b(Integer.parseInt(split[0]));
            de3.c(split[1]);
            de3.d(Long.parseLong(split[2]));
            return de3;
        } catch (Exception unused) {
            return new DE3();
        }
    }

    public static EnumC48048zI3 k() {
        ((X71[]) X71.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.M2;
    }

    public static C33808oe6 l(InterfaceC34553pC3 interfaceC34553pC3) {
        return new C33808oe6(interfaceC34553pC3);
    }

    public static C21869fid m(C13249Yf6 c13249Yf6, C13249Yf6 c13249Yf62, C13249Yf6 c13249Yf63) {
        C21869fid c21869fid = new C21869fid(c13249Yf6);
        c21869fid.b(c13249Yf6);
        c21869fid.b(c13249Yf62);
        c21869fid.b(c13249Yf63);
        return c21869fid;
    }

    public static final CountdownPageSource n(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            return CountdownPageSource.DEEP_LINK;
                        }
                        throw new RuntimeException();
                    }
                    return CountdownPageSource.ONE_TO_ONE_CHAT;
                }
                return CountdownPageSource.FRIEND_PROFILE;
            }
            return CountdownPageSource.MY_PROFILE;
        }
        return CountdownPageSource.UNKNOWN;
    }

    public static String o(File file) {
        if (file.getName().endsWith(".apk")) {
            String replaceFirst = file.getName().replaceFirst("(_\\d+)?\\.apk", "");
            if (replaceFirst.equals("base-master") || replaceFirst.equals("base-main")) {
                return "";
            }
            if (replaceFirst.startsWith("base-")) {
                return replaceFirst.replace("base-", "config.");
            }
            return replaceFirst.replace("-", ".config.").replace(".config.master", "").replace(".config.main", "");
        }
        throw new IllegalArgumentException("Non-apk found in splits directory.");
    }
}
