package defpackage;

import android.app.Activity;
import com.looksery.sdk.exception.LookseryRuntimeErrorException;
import com.snap.lenses.geo.GeoDataHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Mek {
    public static final C32922nyi a = new C32922nyi("");

    public static final void a(Object obj, Function0 function0) {
        if (obj == null) {
            function0.invoke();
        }
    }

    public static final String b(Throwable th) {
        Object obj;
        try {
            Iterator it = AbstractC39588sxi.a(th).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Throwable) obj) instanceof LookseryRuntimeErrorException) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Throwable th2 = (Throwable) obj;
            if (th2 != null) {
                return ((LookseryRuntimeErrorException) th2).getLensId();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static GeoDataHttpInterface c(C36977r0g c36977r0g) {
        return (GeoDataHttpInterface) c36977r0g.a(GeoDataHttpInterface.class);
    }

    public static SY d(ZHa zHa, String str) {
        SY sy = new SY();
        String str2 = zHa.X;
        str2.getClass();
        sy.X = str2;
        sy.a |= 8;
        String str3 = zHa.Y;
        str3.getClass();
        sy.t = str3;
        sy.a |= 4;
        String str4 = zHa.Z;
        str4.getClass();
        sy.Y = str4;
        sy.a |= 16;
        String str5 = zHa.b;
        str5.getClass();
        sy.b = str5;
        sy.a |= 1;
        String str6 = zHa.c;
        str6.getClass();
        sy.c = str6;
        sy.a |= 2;
        String str7 = zHa.t;
        str7.getClass();
        sy.Z = str7;
        int i = sy.a;
        sy.e0 = str;
        sy.a = i | 96;
        String str8 = zHa.f0;
        str8.getClass();
        sy.f0 = str8;
        sy.a |= 128;
        return sy;
    }

    public static QH5 e(QN4 qn4, QN4 qn42, C43767w5a c43767w5a, C4105Hja c4105Hja, Observable observable) {
        if (c4105Hja.a(C47933zCe.y0) == null) {
            C12303Wm0 c12303Wm0 = new C12303Wm0(c43767w5a, "LensesLocationRepository");
            return new QH5(observable, new UF5(qn4, 0), new UF5(qn42, 1), new C0973Bre(c12303Wm0), c12303Wm0);
        }
        throw new ClassCastException();
    }

    public static ObservableSwitchMapSingle f(Activity activity, C43767w5a c43767w5a, QN4 qn4, C4105Hja c4105Hja) {
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c43767w5a, "LocationRequestsAvailable"));
        if (c4105Hja.a(C47933zCe.y0) == null) {
            return new ObservableSwitchMapSingle(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC13394Ym5(12, qn4)), c0973Bre.d()).u0(c0973Bre.i()), new C18458dA5(qn4, 11, activity));
        }
        throw new ClassCastException();
    }

    public static EnumC48048zI3 g() {
        return ((EnumC12666Xd8[]) EnumC12666Xd8.class.getEnumConstants())[0].b;
    }

    public static PublishSubject h() {
        return new PublishSubject();
    }

    public static BehaviorSubject i() {
        return new BehaviorSubject(UTd.t);
    }

    public static C16211bUd j() {
        return new C16211bUd();
    }

    public static C36977r0g k(QN4 qn4) {
        return new C36977r0g("DefaultLensesGeoDataComponent", new VF5(0, qn4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
    }

    public static TimeZone l() {
        return TimeZone.getDefault();
    }

    public static final EnumC13870Zj2 m(int i) {
        EnumC13870Zj2 enumC13870Zj2 = EnumC13870Zj2.COLOR_UNDEFINED;
        if (i == 0) {
            return enumC13870Zj2;
        }
        EnumC13870Zj2 enumC13870Zj22 = EnumC13870Zj2.COLOR_YELLOW;
        if (i == -1024) {
            return enumC13870Zj22;
        }
        EnumC13870Zj2 enumC13870Zj23 = EnumC13870Zj2.COLOR_GREEN;
        if (i == -11337984) {
            return enumC13870Zj23;
        }
        EnumC13870Zj2 enumC13870Zj24 = EnumC13870Zj2.COLOR_AQUA_BLUE;
        if (i == -16715521) {
            return enumC13870Zj24;
        }
        EnumC13870Zj2 enumC13870Zj25 = EnumC13870Zj2.COLOR_CRAYON_BLUE;
        if (i == -16750849) {
            return enumC13870Zj25;
        }
        EnumC13870Zj2 enumC13870Zj26 = EnumC13870Zj2.COLOR_PURPLE;
        if (i == -4389633) {
            return enumC13870Zj26;
        }
        EnumC13870Zj2 enumC13870Zj27 = EnumC13870Zj2.COLOR_PINK;
        if (i == -65096) {
            return enumC13870Zj27;
        }
        EnumC13870Zj2 enumC13870Zj28 = EnumC13870Zj2.COLOR_RED;
        if (i == -65536) {
            return enumC13870Zj28;
        }
        EnumC13870Zj2 enumC13870Zj29 = EnumC13870Zj2.COLOR_ORANGE;
        if (i == -34304) {
            return enumC13870Zj29;
        }
        return enumC13870Zj2;
    }

    public static TY5 n(Activity activity, C43767w5a c43767w5a, InterfaceC37338rH9 interfaceC37338rH9, QN4 qn4, TimeZone timeZone, A73 a73) {
        return new TY5(activity, new C0973Bre(new C12303Wm0(c43767w5a, "LensesWeatherRepository")), new C12718Xfi(new C42268uy3(interfaceC37338rH9, 2)), new UF5(qn4, 2), timeZone, a73);
    }

    public static C15784bA3 o(C43767w5a c43767w5a, InterfaceC30910mTj interfaceC30910mTj) {
        return new C15784bA3(interfaceC30910mTj, new C0973Bre(new C12303Wm0(c43767w5a, "WeatherSystemUriDataHandler")));
    }
}
