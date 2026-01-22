package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes.dex */
public final class FB0 {
    public final C20281eX1 a;
    public final AK3 b;
    public final XZ5 c;
    public final InterfaceC16558bke d;
    public final BehaviorSubject e;
    public final PublishSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final C38012rn0 i;
    public final PublishSubject j;
    public final EnumC40724tof k;
    public EnumC39110sc2 l;
    public InterfaceC26373j52 m;
    public final ObservableHide n;
    public final ObservableMap o;
    public final ObservableHide p;
    public final ObservableHide q;

    public FB0(C20281eX1 c20281eX1, InterfaceC28223kT6 interfaceC28223kT6, QK4 qk4, XZ5 xz5, C29746lc2 c29746lc2, B73 b73, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qk4.get();
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        AK3 ak3 = new AK3(new C16964c32(c29746lc2, interfaceC14452aA8, b73, interfaceC32875nwf, c37706rZ1));
        this.a = c20281eX1;
        this.b = ak3;
        this.c = xz5;
        this.d = interfaceC16558bke;
        BehaviorSubject behaviorSubject = new BehaviorSubject(EnumC0104Ac2.t);
        this.e = behaviorSubject;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        EB0 eb0 = EB0.a;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(eb0);
        this.g = behaviorSubject2;
        this.h = new BehaviorSubject(eb0);
        c37706rZ1.getClass();
        Collections.singletonList("AuxiliaryCameraManager");
        this.i = C38012rn0.a;
        this.j = new PublishSubject();
        this.k = EnumC40724tof.c;
        this.l = EnumC39110sc2.h0;
        this.n = new ObservableHide(behaviorSubject);
        this.o = new ObservableMap(new ObservableFilter(behaviorSubject, R60.X), C25799if0.f0);
        this.p = new ObservableHide(publishSubject);
        this.q = new ObservableHide(behaviorSubject2);
    }

    public final void a() {
        this.l = EnumC39110sc2.h0;
        this.e.onNext(EnumC0104Ac2.t);
        this.m = null;
        C45686xX1 c45686xX1 = (C45686xX1) this.c.get();
        AbstractC39002sX1.b(c45686xX1.d(), 6, new C41676uX1(c45686xX1, 1), new C26042iq1(c45686xX1, 13, C18863dTe.f));
        this.h.onNext(EB0.a);
    }
}
