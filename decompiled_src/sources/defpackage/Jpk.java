package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Jpk {
    public static InterfaceC33934ok0 a(Function1 function1) {
        return (InterfaceC33934ok0) function1.invoke(EnumC46071xog.a);
    }

    public static InterfaceC33934ok0 b(Function1 function1) {
        return (InterfaceC33934ok0) function1.invoke(EnumC46071xog.b);
    }

    public static final CompletableEmpty c(C26386j5f c26386j5f, C16985c41 c16985c41, AbstractC20071eN abstractC20071eN) {
        int i;
        U3f u3f = c26386j5f.a;
        if (u3f != null) {
            i = u3f.a.t;
        } else {
            i = 0;
        }
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(abstractC20071eN.e());
        if (!c26386j5f.b()) {
            String c = abstractC20071eN.c();
            c16985c41.a().d(AbstractC2032Dq9.X(EnumC31282ml3.o0, "event", c), 1L);
            c16985c41.a().l(AbstractC2032Dq9.X(EnumC31282ml3.p0, "event", c), currentTimeMillis);
            return CompletableEmpty.a;
        }
        String c2 = abstractC20071eN.c();
        String valueOf = String.valueOf(i);
        InterfaceC14452aA8 a = c16985c41.a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.q0, "event", c2);
        X.d("error_code", valueOf);
        a.d(X, 1L);
        throw new RuntimeException();
    }

    public static SingleCache d(C32671nn9 c32671nn9) {
        return new SingleCache(new SingleDefer(new C27930kF5(c32671nn9, 1)));
    }

    public static SH4 e(GZ4 gz4, FY4 fy4, VH4 vh4) {
        return new SH4(gz4, fy4, vh4);
    }

    public static C16202bU4 f(GZ4 gz4, C17537cU4 c17537cU4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C16202bU4(gz4, c17537cU4, fy4, interfaceC0853Blj);
    }

    public static FlowableProcessor g() {
        return new PublishProcessor().I();
    }

    public static String h() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (!str.equalsIgnoreCase("unknown") && !str2.startsWith(str)) {
            return AbstractC30172lva.y(str, " ", str2);
        }
        return str2;
    }

    public static final String i(List list) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C16291bY9 c16291bY9 = ((C10122Slb) it.next()).i().w;
            if (c16291bY9 != null) {
                str = c16291bY9.a;
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return (String) AbstractC41828ue3.I0(arrayList);
    }

    public static final C28357kZf j() {
        C41431uL6 c41431uL6 = C41431uL6.a;
        C39145sdf c39145sdf = new C39145sdf();
        c39145sdf.a(C8611Pr6.class);
        c39145sdf.a(JIc.class);
        return new C28357kZf(c41431uL6, Collections.singleton(c39145sdf));
    }

    public static final boolean k(C2708Ex c2708Ex, C2708Ex c2708Ex2) {
        if (c2708Ex2 == null) {
            return c2708Ex.f();
        }
        if (!c2708Ex2.f()) {
            return c2708Ex.f();
        }
        if (c2708Ex2.h()) {
            if (c2708Ex.j() <= 0) {
                return false;
            }
            return true;
        }
        if (c2708Ex2.j() >= c2708Ex.j()) {
            return false;
        }
        return true;
    }

    public static SH4 l(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (SH4) c6453Ls3.a("CheeriosContentPromptComponentInterface", SH4.class, false, new ED(c21642fY4, 23));
    }

    public static C16202bU4 m(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C16202bU4) c6453Ls3.a("IdentitySettingsHelperComponentInterface", C16202bU4.class, false, new C5748Kk6(c21642fY4, 26));
    }

    public static PQ0 n(K8j k8j, B73 b73, C19774e8j c19774e8j, InterfaceC16558bke interfaceC16558bke, InterfaceC19568dzc interfaceC19568dzc, T7j t7j, C38860sQ4 c38860sQ4, InterfaceC32875nwf interfaceC32875nwf) {
        ((IP5) interfaceC32875nwf).getClass();
        return new PQ0(new SingleCache(new SingleMap(new SingleDefer(new C7158Mzi(c38860sQ4, 5, IP5.b(t7j, "fromCOF"))), new C40661tli(k8j, interfaceC16558bke, b73, c19774e8j, interfaceC19568dzc, t7j, 12))));
    }

    public static C1174Cb7 o(K8j k8j, C29773ld7 c29773ld7, C25631iX5 c25631iX5, B73 b73, C19774e8j c19774e8j, T7j t7j, InterfaceC34553pC3 interfaceC34553pC3, P7j p7j, FlowableProcessor flowableProcessor) {
        return new C1174Cb7(new SingleCache(new SingleMap(new SingleSubscribeOn(interfaceC34553pC3.r(EnumC0091Aba.E1), EU0.m(new C12303Wm0(t7j, "favoriteRepository"))), new C7410Nli(k8j, c29773ld7, c25631iX5, b73, c19774e8j, p7j, flowableProcessor, 7))));
    }

    public static C18949dX5 p(K8j k8j, C29773ld7 c29773ld7, C25631iX5 c25631iX5, B73 b73, C19774e8j c19774e8j, P7j p7j, FlowableProcessor flowableProcessor) {
        return new C18949dX5(k8j, c29773ld7, c25631iX5, b73, c19774e8j, EnumC19796e9j.c, null, p7j, new SingleJust(Boolean.FALSE), new FlowableFilter(flowableProcessor, C8497Pli.y0));
    }

    public static C18949dX5 q(K8j k8j, C29773ld7 c29773ld7, C25631iX5 c25631iX5, B73 b73, C19774e8j c19774e8j, P7j p7j, FlowableProcessor flowableProcessor) {
        return new C18949dX5(k8j, c29773ld7, c25631iX5, b73, c19774e8j, EnumC19796e9j.a, null, p7j, new SingleJust(Boolean.FALSE), new FlowableFilter(flowableProcessor, C8497Pli.z0));
    }

    public static C0347Ane r(InterfaceC16558bke interfaceC16558bke, C38860sQ4 c38860sQ4, Single single) {
        return new C0347Ane(single, c38860sQ4, interfaceC16558bke, 27);
    }

    public static C6190Lfa s(InterfaceC16558bke interfaceC16558bke) {
        return new C6190Lfa(new C34435p6g(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8));
    }
}
