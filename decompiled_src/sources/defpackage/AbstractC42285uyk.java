package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: uyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42285uyk {
    public static MMi a(InterfaceC0961Br2 interfaceC0961Br2, InterfaceC6413Lq2 interfaceC6413Lq2, C0111Ac9 c0111Ac9, Observable observable, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:PickedLensesModule#attachLensPickerToCamera#provide");
        try {
            ((IP5) interfaceC32875nwf).getClass();
            C4616Ii0 c4616Ii0 = new C4616Ii0(interfaceC0961Br2, interfaceC6413Lq2, c0111Ac9, observable, IP5.b(abstractC15274an0, "attachLensPickerToCamera"));
            wRg.h(e);
            return new MMi("PickedLensesModule#attachLensPickerToCamera", c4616Ii0);
        } finally {
        }
    }

    public static C35272pk0 b(AbstractC35787q79 abstractC35787q79) {
        return new C35272pk0(1, abstractC35787q79);
    }

    public static MMi c(C0111Ac9 c0111Ac9, Observable observable, C44125wM5 c44125wM5, InterfaceC21660fZ1 interfaceC21660fZ1, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:PickedLensesModule#attachSinglePickedLensModeToCamera#provide");
        try {
            ((IP5) interfaceC32875nwf).getClass();
            C8353Pf0 c8353Pf0 = new C8353Pf0(c0111Ac9, observable, c44125wM5, interfaceC21660fZ1, IP5.b(abstractC15274an0, "attachPickedModeToCamera"));
            wRg.h(e);
            return new MMi("PickedLensesModule#attachSinglePickedLensModeToCamera", c8353Pf0);
        } finally {
        }
    }

    public static C44125wM5 d(InterfaceC21660fZ1 interfaceC21660fZ1, InterfaceC39647t0a interfaceC39647t0a, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf) {
        Observable a = interfaceC21660fZ1.a();
        R7a r7a = R7a.h0;
        a.getClass();
        ObservableFilter observableFilter = new ObservableFilter(a, r7a);
        ((IP5) interfaceC32875nwf).getClass();
        return new C44125wM5(observableFilter, interfaceC39647t0a, IP5.b(abstractC15274an0, "cameraPickedLensModeUseCase"));
    }

    public static C18584dG4 e(C25277iG4 c25277iG4, FY4 fy4) {
        return new C18584dG4(c25277iG4, fy4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sK4] */
    public static C38734sK4 f() {
        ?? obj = new Object();
        obj.a = C10232Sqg.a(new TF4(4));
        return obj;
    }

    public static C33020o35 g(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, LL4 ll4, GZ4 gz4, IZ4 iz4, InterfaceC18045crb interfaceC18045crb) {
        return new C33020o35(c36351qY4, c45709xY4, fy4, ll4, gz4, iz4, interfaceC18045crb);
    }

    public static D55 h(ZK4 zk4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C33384oK4 c33384oK4, C34722pK4 c34722pK4) {
        return new D55(zk4, fy4, interfaceC0853Blj, c33384oK4, c34722pK4);
    }

    public static C0111Ac9 k() {
        return new C0111Ac9();
    }

    public static C38734sK4 l(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C38734sK4) c6453Ls3.a("CreatorInfoActionItemComponentInterface", C38734sK4.class, false, new C36744qq3(c21642fY4, 10));
    }

    public static C33020o35 m(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C33020o35) c6453Ls3.a("RemixCameraModeComponentInterface", C33020o35.class, false, new C4859Ite(c21642fY4, 2));
    }

    public static D55 n(C6453Ls3 c6453Ls3, C05 c05) {
        return (D55) c6453Ls3.a("StickersServiceComponentInterface", D55.class, false, new C31598mzb(c05, 20));
    }

    public static C45879xg0 o(AbstractC15274an0 abstractC15274an0, InterfaceC11009Uc2 interfaceC11009Uc2, C44125wM5 c44125wM5, RE0 re0) {
        return new C45879xg0(interfaceC11009Uc2, (KA1) new C47215yg0(c44125wM5, 16, re0), (Object) EU0.m(new C12303Wm0(abstractC15274an0, "PickedLensesModule")), 17);
    }

    public static InterfaceC39647t0a p(XZ5 xz5) {
        InterfaceC39647t0a interfaceC39647t0a;
        C24087hN4 c24087hN4 = (C24087hN4) xz5.get();
        if (c24087hN4 != null && (interfaceC39647t0a = (InterfaceC39647t0a) c24087hN4.p0.get()) != null) {
            return interfaceC39647t0a;
        }
        return C35634q0a.b;
    }

    public static C0111Ac9 q() {
        return new C0111Ac9();
    }

    public static EnumC48048zI3 r() {
        ((EnumC15418atc[]) EnumC15418atc.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.j1;
    }

    public abstract long i();

    public abstract String j();
}
