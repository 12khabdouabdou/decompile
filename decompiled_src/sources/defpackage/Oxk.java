package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Oxk {
    public final /* synthetic */ int a;

    public /* synthetic */ Oxk(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [XX2, QS4, java.lang.Object] */
    public static HKj a(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Observable observable, InterfaceC0961Br2 interfaceC0961Br2, Function1 function1, C0881Bn5 c0881Bn5, IN in, Observable observable2, Context context, AbstractC38463s7a abstractC38463s7a, J7d j7d, QK4 qk4, Single single, Single single2) {
        C47820z7a c47820z7a = new C47820z7a(abstractC15274an0, interfaceC32875nwf, observable, function1);
        if (abstractC38463s7a instanceof C37125r7a) {
            return Efk.a;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraExpandedCtaModule.Module#attachExpandedCtaToCamera");
        try {
            ?? obj = new Object();
            obj.a = c47820z7a;
            obj.b = c47820z7a;
            obj.c = ObservableEmpty.a;
            obj.t = observable2;
            C7308Nh0 c7308Nh0 = new C7308Nh0(obj, new AH9(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15), new C24229hU1(context, 4), new RQ6(j7d, 6, single2), interfaceC0961Br2, c0881Bn5, in, single);
            wRg.h(e);
            return c7308Nh0;
        } finally {
        }
    }

    public static void b(String str, boolean z) {
        if (z) {
        } else {
            throw C2856Fbd.a(null, str);
        }
    }

    public static C13540Yt5 c(Activity activity, VD3 vd3, InterfaceC40675tma interfaceC40675tma) {
        C43767w5a c43767w5a = C43767w5a.Z;
        return new C13540Yt5(activity, new C0973Bre(DM4.c(c43767w5a, c43767w5a, "deeplinkClipboardHelper")), vd3, interfaceC40675tma);
    }

    public static SingleCache d(PI3 pi3) {
        return new SingleCache(new SingleDefer(new C39355sn5(pi3, 13)));
    }

    public static SingleCache e(PI3 pi3) {
        SingleDefer singleDefer = new SingleDefer(new C39355sn5(pi3, 14));
        HT6 ht6 = HT6.SNAPCHAT_PLUS;
        return new SingleCache(new SingleMap(singleDefer, new D3j(24)));
    }

    public static EnumC48048zI3 f() {
        ((EnumC27779k84[]) EnumC27779k84.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.H1;
    }

    public static final void g(C29811lf1 c29811lf1, Exception exc) {
        try {
            throw exc;
        } catch (Exception e) {
            if (!c29811lf1.d()) {
                c29811lf1.e().getClass();
                return;
            }
            throw e;
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 7:
                if (equals(C5946Kth.b)) {
                    return "Animating";
                }
                if (equals(C10837Tth.b)) {
                    return "Maximized";
                }
                if (this instanceof C11379Uth) {
                    return "Minimized";
                }
                throw new RuntimeException();
            default:
                return super.toString();
        }
    }
}
