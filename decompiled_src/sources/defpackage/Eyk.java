package defpackage;

import android.content.Context;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.CameosReportType;
import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Eyk {
    public static C0854Bm a(C21642fY4 c21642fY4) {
        JD4 jd4 = (JD4) c21642fY4.get();
        C14512aD4 c14512aD4 = jd4.D;
        jd4.c.s0();
        return new C0854Bm(c14512aD4, 17);
    }

    public static C12762Xi0 b(InterfaceC11009Uc2 interfaceC11009Uc2, Observable observable, InterfaceC26043iq2 interfaceC26043iq2, Observable observable2, InterfaceC0428Arc interfaceC0428Arc, InterfaceC48808zre interfaceC48808zre) {
        Observable J0 = new ObservableMap(interfaceC26043iq2.a().v0(AbstractC24707hq2.class), BT5.z0).J0(Boolean.TRUE);
        J0.getClass();
        return new C12762Xi0(J0.S(Functions.a), (F06) null, new WZ(6, new X(interfaceC11009Uc2, observable2, interfaceC0428Arc, interfaceC48808zre, observable, 24)));
    }

    public static InterfaceC33934ok0 c(InterfaceC11009Uc2 interfaceC11009Uc2, Observable observable, boolean z, InterfaceC16558bke interfaceC16558bke, InterfaceC48808zre interfaceC48808zre) {
        int i = 0;
        if (!z) {
            return C32596nk0.a;
        }
        C30792mO5 c30792mO5 = new C30792mO5(new AH9(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        return AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{new C12762Xi0(interfaceC11009Uc2, c30792mO5, ((C0973Bre) interfaceC48808zre).d(), 19), new C12762Xi0(observable, (F06) null, new WZ(6, new C0813Bk0(i, c30792mO5)))}));
    }

    public static InterfaceC33934ok0 d(AbstractC35787q79 abstractC35787q79) {
        return AbstractC22118ftk.t(abstractC35787q79);
    }

    public static ObservableRefCount e(Z12 z12) {
        Observable a = z12.a();
        RT5 rt5 = RT5.A0;
        a.getClass();
        return new ObservableMap(a, rt5).B0().d1();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [lp4, java.lang.Object] */
    public static C30034lp4 f(FY4 fy4) {
        return new Object();
    }

    public static String g() {
        List Y = AbstractC43165ve3.Y(14, 15, 19, 20, 32, 33, 34, 35);
        char[] charArray = J0j.a().toString().toCharArray();
        Iterator it = Y.iterator();
        while (it.hasNext()) {
            charArray[((Number) it.next()).intValue()] = '0';
        }
        return new String(charArray);
    }

    public static final String h(C35191pg7 c35191pg7, Context context) {
        C36506qf7 c36506qf7 = c35191pg7.X;
        if (Esk.c(c36506qf7.b)) {
            int ordinal = c36506qf7.b.ordinal();
            if (ordinal != 37) {
                if (ordinal != 38 && ordinal != 44 && ordinal != 47) {
                    String str = c36506qf7.t;
                    if (str != null) {
                        return str;
                    }
                    return null;
                }
                return context.getString(R.string.camera_roll_featured_story_subtitle);
            }
            return context.getString(R.string.recent_camera_roll_featured_story_subtitle_v2);
        }
        return c36506qf7.t;
    }

    public static final String i(C35191pg7 c35191pg7, Context context) {
        C36506qf7 c36506qf7 = c35191pg7.X;
        if (Esk.c(c36506qf7.b)) {
            int ordinal = c36506qf7.b.ordinal();
            if (ordinal != 37) {
                if (ordinal != 38) {
                    if (ordinal != 44) {
                        if (ordinal != 47) {
                            return c36506qf7.c;
                        }
                        return context.getString(R.string.random_camera_roll_featured_story_title);
                    }
                    return AbstractC30172lva.y(context.getString(R.string.daily_camera_roll_featured_story_title), " ", AbstractC19012da5.a("MMM dd").b(c36506qf7.o0));
                }
                return context.getString(R.string.weekly_camera_roll_featured_story_title);
            }
            return context.getString(R.string.recent_camera_roll_featured_story_title);
        }
        return c36506qf7.c;
    }

    public static JQ4 j(EM4 em4, Observable observable, Observable observable2, Observable observable3, Observable observable4, InterfaceC48808zre interfaceC48808zre, Observable observable5) {
        IQ4 iq4 = new IQ4(0);
        iq4.c = ObservableEmpty.a;
        C18594dGe c18594dGe = C18594dGe.e;
        iq4.t = new ObservableJust(c18594dGe);
        Boolean bool = Boolean.FALSE;
        new ObservableJust(bool);
        iq4.Y = new ObservableJust(bool);
        new ObservableJust(bool);
        iq4.a = em4;
        iq4.X = em4;
        iq4.t = new ObservableMap(observable2.v0(A92.class), C17493cS0.y0).N(c18594dGe);
        iq4.e(new ObservableSwitchIfEmpty(observable5, C45069x3j.d(R.id.f103210_resource_name_obfuscated_res_0x7f0b0ba0, observable3, ((C0973Bre) interfaceC48808zre).i())), observable4);
        iq4.Y = observable;
        return iq4.h();
    }

    public static InterfaceC16648bog k(QLi qLi) {
        return qLi.F1();
    }

    public static JD4 l(FY4 fy4, C36351qY4 c36351qY4, InterfaceC20547ej6 interfaceC20547ej6, InterfaceC0853Blj interfaceC0853Blj, InterfaceC44074wJh interfaceC44074wJh, RZ4 rz4, C38629sF4 c38629sF4, C22979gY4 c22979gY4, C25277iG4 c25277iG4, YT4 yt4, J55 j55, InterfaceC7419Nm6 interfaceC7419Nm6) {
        return new JD4(fy4, c36351qY4, interfaceC20547ej6, interfaceC0853Blj, interfaceC44074wJh, rz4, c38629sF4, c22979gY4, c25277iG4, yt4, interfaceC7419Nm6);
    }

    public static P0 m(C21642fY4 c21642fY4) {
        JD4 jd4 = (JD4) c21642fY4.get();
        return new P0((C18875dU5) jd4.C.get(), jd4.E);
    }

    public static C47036yXg n(C21642fY4 c21642fY4) {
        JD4 jd4 = (JD4) c21642fY4.get();
        return new C47036yXg(jd4.l, jd4.m, jd4.n, jd4.B, (XSg) jd4.A.get(), (B73) jd4.p.get());
    }

    public static Q70 o(C21642fY4 c21642fY4) {
        return new Q70(((JD4) c21642fY4.get()).C, 12, false);
    }

    public static C0973Bre p(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf) {
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(abstractC15274an0, "LensesCameraTouchModule");
    }

    public static void q(AM0 am0, int i, long j, WRi wRi, V5d v5d) {
        am0.e(i, j, wRi, v5d);
    }

    public static final CameosReportParams r(GenerativeContentReportParams generativeContentReportParams) {
        CameosReportParams cameosReportParams = new CameosReportParams(CameosReportType.GenerativeContent);
        cameosReportParams.f(generativeContentReportParams);
        return cameosReportParams;
    }

    public static QLi s(boolean z, InterfaceC16558bke interfaceC16558bke) {
        if (!z) {
            return PLi.a;
        }
        return (QLi) interfaceC16558bke.get();
    }

    public static InterfaceC48147zMi t(QLi qLi) {
        return qLi.A();
    }

    public static boolean u(PI3 pi3, boolean z) {
        if (z && !pi3.read().b(EnumC0091Aba.w5)) {
            return false;
        }
        return true;
    }
}
