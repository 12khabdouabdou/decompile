package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Eak */
/* loaded from: classes2.dex */
public abstract class AbstractC2249Eak {
    public static final RunnableC1627Cx3 a = new RunnableC1627Cx3(15);

    public static C3366Ga3 A(PI3 pi3) {
        return new C3366Ga3(pi3);
    }

    public static HE5 B(AbstractC15274an0 abstractC15274an0, C20115eP1 c20115eP1, C7164Na3 c7164Na3, C48623zj5 c48623zj5, C2424Ej5 c2424Ej5, SE5 se5, C26704jKc c26704jKc, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Subject subject) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCameraProcessingComponent.lensesCameraProcessingCore");
        try {
            HE5 he5 = new HE5(abstractC15274an0, c20115eP1, c7164Na3, c48623zj5, c2424Ej5, se5, c26704jKc, observable, observable2, observable3, observable4, observable5, subject);
            wRg.h(e);
            return he5;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C27736k65 C(C6453Ls3 c6453Ls3, C05 c05) {
        return (C27736k65) c6453Ls3.a("TentativePhoneNumberComponentInterface", C27736k65.class, false, new C31598mzb(c05, 27));
    }

    public static C26704jKc D() {
        return new C26704jKc();
    }

    public static /* synthetic */ CompletableSubscribeOn E(C32067nL5 c32067nL5, String str, N4d n4d, Function1 function1) {
        return c32067nL5.h(str, n4d, true, function1);
    }

    public static InterfaceC18502dC6 G(FY4 fy4, C28284kW4 c28284kW4) {
        C38593sDa c38593sDa = (C38593sDa) fy4.W();
        if (c38593sDa.a() != PDa.a && ((InterfaceC19582e03) c38593sDa.c.get()).k(EnumC9768Rud.o1, J03.a)) {
            C17579cW4 c17579cW4 = new C17579cW4(fy4, c28284kW4);
            fy4.s0();
            return new SF3(c17579cW4.c, c28284kW4.A(), c17579cW4.t);
        }
        return new PF0(4);
    }

    public static SingleJust H(Subject subject) {
        QFa qFa = QFa.a;
        return new SingleJust(new C47093yaa(subject));
    }

    public static Subject I() {
        return AbstractC30172lva.t();
    }

    public static C12303Wm0 J(AbstractC15274an0 abstractC15274an0, InterfaceC16126bQ9 interfaceC16126bQ9) {
        return new C12303Wm0(abstractC15274an0, "LensProcessing:" + interfaceC16126bQ9);
    }

    public static C20115eP1 K(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf) {
        return new C20115eP1("DefaultLensesCameraProcessingComponent", interfaceC32875nwf, abstractC15274an0);
    }

    public static NZ7 L(AbstractC15274an0 abstractC15274an0, C35188pg4 c35188pg4, C20115eP1 c20115eP1) {
        F06 d = c20115eP1.a("suspender").d();
        Observable d2 = c35188pg4.d(null);
        C43681w1c c43681w1c = new C43681w1c(2, abstractC15274an0);
        d2.getClass();
        Observable J0 = new ObservableMap(d2, c43681w1c).J0(Boolean.FALSE);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        QFa qFa = QFa.a;
        return new NZ7(S, d);
    }

    public static C17983cog M(C26704jKc c26704jKc) {
        return new C17983cog(c26704jKc);
    }

    public static final EnumC1169Cb2 N(C17502cSa c17502cSa, C24377hb2 c24377hb2) {
        if (c17502cSa.equals(VD1.n0)) {
            return EnumC1169Cb2.b;
        }
        if (c17502cSa.equals(C40320tW1.i0)) {
            return EnumC1169Cb2.c;
        }
        if (c17502cSa.equals(C13205Yd4.e0)) {
            if (!c24377hb2.b) {
                return null;
            }
            return EnumC1169Cb2.t;
        }
        if (!c17502cSa.equals(C30114lsi.e0) || !c24377hb2.c) {
            return null;
        }
        return EnumC1169Cb2.a;
    }

    public static Y65 O(N84 n84) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCameraProcessingComponent.warmUpProcessingComponent");
        try {
            Y65 y65 = new Y65((KM4) n84.invoke());
            wRg.h(e);
            return y65;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C40025tI a(C0062Aa3 c0062Aa3, ND5 nd5, C20115eP1 c20115eP1) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCameraProcessingComponent.allowLensCoreInitializationOnCurrentPage");
        try {
            C40025tI c40025tI = new C40025tI((Single) c0062Aa3.invoke(), nd5, c20115eP1.a("allowLensCoreInitializationOnCurrentPage"));
            wRg.h(e);
            return c40025tI;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C40025tI b(C0062Aa3 c0062Aa3, ND5 nd5, C20115eP1 c20115eP1) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCameraProcessingComponent.allowLensCoreWarmUpOnCurrentPage");
        try {
            C40025tI c40025tI = new C40025tI(new SingleMap((Single) c0062Aa3.invoke(), SH2.v0), nd5, c20115eP1.a("allowLensCoreWarmUpOnCurrentPage"));
            wRg.h(e);
            return c40025tI;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C48623zj5 c(SE5 se5, IF3 if3, IF3 if32, C3366Ga3 c3366Ga3, Y65 y65, C20115eP1 c20115eP1, Observable observable, Subject subject, InterfaceC23359gpc interfaceC23359gpc, C12303Wm0 c12303Wm0) {
        return new C48623zj5(c3366Ga3, se5, if3, if32, (Completable) y65.t.get(), observable, c20115eP1, new C26486jA5(22, subject), interfaceC23359gpc, c12303Wm0);
    }

    public static C12762Xi0 d(C3366Ga3 c3366Ga3, Y65 y65) {
        c3366Ga3.getClass();
        return new C12762Xi0(new SingleMap(new SingleFromCallable(new CallableC30429m72(26, c3366Ga3)), XH2.w0).B(), (F06) null, new C1356Ck0(0, new C17164cC5(11, y65)));
    }

    public static C14864aU1 e(Observable observable, C20115eP1 c20115eP1) {
        return new C14864aU1(observable, 0, c20115eP1);
    }

    public static ObservableRefCount f(Observable observable, QK4 qk4) {
        Observable o = ANi.o(ANi.o(new ObservableMap(observable.v0(AbstractC47063yZ1.class), C48047zI2.w0), "LOOK:DefaultLensesCameraProcessingComponent.cameraFacing:lifecycle").I0(new SingleFromCallable(new CallableC13394Ym5(10, qk4))), "LOOK:DefaultLensesCameraProcessingComponent.cameraFacing");
        o.getClass();
        return o.S(Functions.a).B0().d1();
    }

    public static Observable g(Observable observable, C48175zO4 c48175zO4, List list, List list2, C20115eP1 c20115eP1) {
        return observable.u0(c20115eP1.a("cameraLifecycleObservable").d()).z(new C32970o1(c48175zO4.b(), list, list2, 6));
    }

    public static Subject h() {
        return BehaviorSubject.c1().b1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lp4, java.lang.Object] */
    public static C30034lp4 i() {
        return new Object();
    }

    public static C27736k65 j(FY4 fy4, C38629sF4 c38629sF4) {
        return new C27736k65(fy4, c38629sF4);
    }

    public static KF3 k(InterfaceC8308Pci interfaceC8308Pci) {
        Observable a2 = interfaceC8308Pci.a();
        OI2 oi2 = OI2.w0;
        a2.getClass();
        return new KF3(0, new ObservableMap(a2, oi2));
    }

    public static C39710t37 l(InterfaceC23300gmj interfaceC23300gmj, InterfaceC41970ukd interfaceC41970ukd, Observable observable, DR9 dr9) {
        return new C39710t37(interfaceC23300gmj, interfaceC41970ukd, observable, dr9);
    }

    public static C0524Aw5 m(InterfaceC23776h8a interfaceC23776h8a) {
        return new C0524Aw5(0, interfaceC23776h8a);
    }

    public static final void n(C45080x48 c45080x48, String str, Throwable th, String str2) {
        Throwable th2;
        String str3;
        c45080x48.j = str;
        if (str2 == null) {
            str2 = th.getMessage();
        }
        c45080x48.k = str2;
        String message = th.getMessage();
        try {
            th2 = AbstractC39588sxi.b(th);
        } catch (IllegalArgumentException unused) {
            th2 = th;
        }
        String str4 = "error: " + th + " \n message: " + message + " \n root cause: " + AbstractC39588sxi.c(th2);
        c45080x48.l = str4;
        if (str4.length() > 10000) {
            str3 = c45080x48.l.substring(0, 10000);
        } else {
            str3 = c45080x48.l;
        }
        c45080x48.l = str3;
    }

    public static void o(C45080x48 c45080x48, int i, Throwable th) {
        n(c45080x48, AbstractC17603cX7.k(i), th, null);
    }

    public static KF3 p(AbstractC38463s7a abstractC38463s7a, C20115eP1 c20115eP1, Observable observable) {
        return new KF3(1, new C12718Xfi(new ON3(abstractC38463s7a, observable, c20115eP1, 13)));
    }

    public static ObservableObserveOn q(Subject subject, C20115eP1 c20115eP1) {
        return subject.u0(c20115eP1.a("internalCameraLifecycleObservable").d());
    }

    public static ObservableRefCount r(InterfaceC16558bke interfaceC16558bke, ObservableTransformer observableTransformer) {
        return ANi.o(new ObservableDefer(new C9653Rp2(interfaceC16558bke, 2)), "LOOK:DefaultLensesCameraProcessingComponent.lensCore").z(observableTransformer).B0().d1();
    }

    public static UP9 s(AbstractC38463s7a abstractC38463s7a) {
        if (abstractC38463s7a instanceof Q6a) {
            return QP9.a;
        }
        if (abstractC38463s7a instanceof AbstractC35788q7a) {
            return SP9.a;
        }
        if (abstractC38463s7a instanceof C37125r7a) {
            return TP9.a;
        }
        return RP9.a;
    }

    public static SE5 t(InterfaceC33754obi interfaceC33754obi, C12303Wm0 c12303Wm0) {
        return new SE5(interfaceC33754obi, c12303Wm0);
    }

    public static QC5 u(E6a e6a) {
        return new QC5(1, e6a);
    }

    public static C14864aU1 v(IF3 if3, IF3 if32, Observable observable) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCameraProcessingComponent.lensCoreInitializationCondition");
        try {
            C14864aU1 c14864aU1 = new C14864aU1(new C14864aU1(if3, 1, if32), 1, new KF3(0, new ObservableTakeUntilPredicate(new ObservableMap(observable, C33361oJ2.w0).S(Functions.a), C30498mA5.u0)));
            wRg.h(e);
            return c14864aU1;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C35601pz0 w(InterfaceC23359gpc interfaceC23359gpc, SingleTransformer singleTransformer, SingleTransformer singleTransformer2, ObservableTransformer observableTransformer, ObservableTransformer observableTransformer2, C4105Hja c4105Hja) {
        int i = 12;
        C37089r5i c37089r5i = new C37089r5i(interfaceC23359gpc);
        synchronized (c4105Hja) {
        }
        IN5 in5 = new IN5(22);
        in5.c = new C39790t7(i, new KU5(9, in5));
        in5.b = singleTransformer;
        ZZ5 a2 = in5.a();
        IN5 in52 = new IN5(22);
        in52.c = new C39790t7(i, new KU5(9, in52));
        in52.b = singleTransformer2;
        return E9k.a(c37089r5i, a2, observableTransformer, in52.a(), observableTransformer2);
    }

    public static C12762Xi0 x(QK4 qk4, VD3 vd3, InterfaceC11009Uc2 interfaceC11009Uc2) {
        return new C12762Xi0(new C24695hpc(new C12718Xfi(new C17164cC5(12, qk4))), vd3, interfaceC11009Uc2, 24);
    }

    public static YE5 y(InterfaceC16126bQ9 interfaceC16126bQ9, InterfaceC30838mQ9 interfaceC30838mQ9, QK4 qk4, InterfaceC44583whi interfaceC44583whi, A87 a87, Observable observable, InterfaceC44213wQ9 interfaceC44213wQ9, InterfaceC14191Zya interfaceC14191Zya, InterfaceC30910mTj interfaceC30910mTj, IN in) {
        return new YE5(interfaceC30838mQ9, interfaceC16126bQ9, new ZE5(qk4, interfaceC44583whi, a87, observable, interfaceC44213wQ9, interfaceC14191Zya, interfaceC30910mTj, in), 0);
    }

    public static KF3 z(C3366Ga3 c3366Ga3, IF3 if3, IF3 if32, IF3 if33, IF3 if34, Observable observable, AbstractC38463s7a abstractC38463s7a, C27737k66 c27737k66, ND5 nd5, C20115eP1 c20115eP1) {
        return new KF3(1, new C12718Xfi(new C14359a63(abstractC38463s7a, c3366Ga3, c20115eP1, observable, c27737k66, if3, if32, if33, if34, nd5, 1)));
    }
}
