package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Kpk {
    public static final void a(C36254qTb c36254qTb, AU2 au2) {
        EnumC24888hy7 enumC24888hy7;
        int i;
        LE2 le2 = au2.A;
        synchronized (le2) {
            enumC24888hy7 = (EnumC24888hy7) le2.Y;
            if (enumC24888hy7 == null) {
                enumC24888hy7 = EnumC24888hy7.a;
            }
        }
        switch (enumC24888hy7.ordinal()) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 6;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            default:
                i = 1;
                break;
        }
        c36254qTb.d("dial", String.valueOf(Integer.valueOf(i)));
        String y = au2.y();
        if (y == null) {
            y = "unknown";
        }
        c36254qTb.d("hw", y);
        AbstractC31759n6h abstractC31759n6h = au2.c;
        if (abstractC31759n6h != null) {
            c36254qTb.d("fw0", String.valueOf(Integer.valueOf(abstractC31759n6h.b)));
            c36254qTb.d("fw1", String.valueOf(Integer.valueOf(abstractC31759n6h.c)));
            c36254qTb.d("fw2", String.valueOf(Integer.valueOf(abstractC31759n6h.t)));
            return;
        }
        c36254qTb.d("fw0", "unknown");
    }

    public static final void b(EditText editText, Function0 function0) {
        editText.setOnEditorActionListener(new C12723Xg2(function0));
    }

    public static KN c(IN in) {
        return new KN(in, WV.t, 1);
    }

    public static Z15 d(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, QW4 qw4, VI4 vi4, RZ4 rz4, C34314p15 c34314p15, C42954vU4 c42954vU4, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        return new Z15(c36351qY4, fy4, interfaceC0853Blj, gz4, vi4, rz4, c34314p15, c42954vU4, c44964wz3);
    }

    public static final Spanned e(String str) {
        if (Build.VERSION.SDK_INT >= 24) {
            return MR8.b(str, 0, null, null);
        }
        return Html.fromHtml(str, null, null);
    }

    public static String f() {
        return String.format("%s-%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
    }

    public static final void g(Context context) {
        Activity activity;
        IBinder iBinder;
        View decorView;
        IBinder iBinder2 = null;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null) {
            View currentFocus = activity.getCurrentFocus();
            if (currentFocus == null || (iBinder = currentFocus.getWindowToken()) == null) {
                Window window = activity.getWindow();
                if (window != null && (decorView = window.getDecorView()) != null) {
                    iBinder2 = decorView.getWindowToken();
                }
                if (iBinder2 == null) {
                    return;
                } else {
                    iBinder = iBinder2;
                }
            }
            AbstractC34152otk.h(context, iBinder);
        }
    }

    public static Z15 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (Z15) c6453Ls3.a("PlaceAlertsComponentInterface", Z15.class, false, new C43813w7c(c21642fY4, 14));
    }

    public static C46368y25 i(X45 x45, C22750gN4 c22750gN4, IN in, AbstractC15274an0 abstractC15274an0, C41534uQ4 c41534uQ4) {
        int b;
        c22750gN4.c = abstractC15274an0;
        c22750gN4.b = in;
        ObservableJust observableJust = new ObservableJust(AbstractC7362Njc.a);
        c22750gN4.x0 = observableJust;
        c22750gN4.p0 = observableJust;
        Object obj = C3979Hda.d;
        c22750gN4.f0 = new ObservableJust(obj);
        AbstractC19576dzk.g(c22750gN4, x45);
        InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) ((C24087hN4) c22750gN4.c()).k0.get();
        C46368y25 j = AbstractC48836zsk.j(c41534uQ4);
        j.t = abstractC15274an0;
        j.a = in;
        C15037ac5 c15037ac5 = new C15037ac5(new C31620n0a(interfaceC39647t0a, 0), 20, AbstractC47181yea.e);
        C3979Hda c3979Hda = C3979Hda.b;
        if (c3979Hda.equals(c3979Hda)) {
            b = C33702oZ9.b(3);
        } else if (c3979Hda.equals(C3979Hda.c)) {
            b = C33702oZ9.b(6);
        } else if (c3979Hda.equals(C5063Jda.b)) {
            b = C33702oZ9.b(5);
        } else if (c3979Hda.equals(obj)) {
            b = C33702oZ9.b(5);
        } else {
            throw new RuntimeException();
        }
        j.c = new C15037ac5(c15037ac5, 10, new EP9(2, new BY(b, c3979Hda)));
        return j;
    }

    public static Completable j(C36101qM4 c36101qM4) {
        return (Completable) c36101qM4.X.get();
    }

    public static SingleDefer k(C38860sQ4 c38860sQ4) {
        return new SingleDefer(new KOh(8, c38860sQ4));
    }

    public static SingleCache l(InterfaceC34553pC3 interfaceC34553pC3, T7j t7j, Single single) {
        F06 m = EU0.m(new C12303Wm0(t7j, "UnlockNetworkConfiguration"));
        return new SingleCache(Single.F(new SingleSubscribeOn(interfaceC34553pC3.j(Z7j.b), m), new SingleSubscribeOn(interfaceC34553pC3.n(Z7j.c), m), new SingleSubscribeOn(interfaceC34553pC3.n(Z7j.t), m), new SingleSubscribeOn(single, m), new SingleSubscribeOn(interfaceC34553pC3.u(Z7j.X), m), CPi.c));
    }

    public static L8j m(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, Single single, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, B73 b73) {
        return new L8j(new SingleCache(new SingleMap(single, new M8j(c38860sQ42, c38860sQ4, interfaceC16558bke2, b73, interfaceC16558bke))));
    }

    public static C14930aX5 n(SingleDefer singleDefer, C5009Jaj c5009Jaj) {
        return new C14930aX5(singleDefer, c5009Jaj);
    }

    public static InterfaceC1052Bvb o(FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, TI4 ti4, YT4 yt4, C21537fT4 c21537fT4, C32233nT4 c32233nT4, C34314p15 c34314p15, C14229a05 c14229a05, XV4 xv4, JU4 ju4, RI4 ri4, C44964wz3 c44964wz3, C4481Ibc c4481Ibc) {
        InterfaceC8728Px.d.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17502cSa c17502cSa = C8184Ox.b;
        XT7 xt7 = C8184Ox.c;
        InterfaceC43627vz3 b = c44964wz3.b(xt7, c17502cSa, compositeDisposable);
        InterfaceC43627vz3 b2 = ((C44964wz3) c4481Ibc.Y).b(xt7, c17502cSa, compositeDisposable);
        C24232hU4 a = ((C22536gD) c4481Ibc.Z).a(compositeDisposable, c17502cSa, (YF9) c4481Ibc.e0, true);
        ET4 b3 = ((C26077ire) c4481Ibc.f0).b(compositeDisposable);
        InterfaceC16472bgg interfaceC16472bgg = (InterfaceC16472bgg) c4481Ibc.X;
        return (InterfaceC1052Bvb) new C39398sp4(fy4, gz4, interfaceC0853Blj, ti4, yt4, c21537fT4, c32233nT4, c34314p15, c14229a05, xv4, ju4, ri4, b, new A35((FY4) c4481Ibc.b, (InterfaceC8724Pwg) c4481Ibc.c, (InterfaceC0853Blj) c4481Ibc.t, interfaceC16472bgg, b2, a, b3, compositeDisposable, xt7), compositeDisposable, c17502cSa, xt7).v0.a;
    }

    public static InterfaceC1052Bvb p(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new LE2(c36351qY4, c45709xY4, fy4).b).a;
    }

    public static final void q(Context context, View view) {
        if (!view.isEnabled()) {
            return;
        }
        view.requestFocus();
        AbstractC36827qtk.l(context, view);
    }

    public static InterfaceC45065x3f r(X45 x45) {
        return x45.u();
    }

    public static final void s(Object obj, Function0 function0, Function1 function1) {
        if (!AbstractC2032Dq9.j(function0.invoke(), obj)) {
            function1.invoke(obj);
        }
    }
}
