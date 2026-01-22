package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Rvc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9788Rvc implements G04 {
    public final /* synthetic */ int a = 0;
    public final MushroomApplication b;
    public final InterfaceC34553pC3 c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C9788Rvc(MushroomApplication mushroomApplication, RS4 rs4, InterfaceC34553pC3 interfaceC34553pC3, RS4 rs42, RS4 rs43) {
        this.b = mushroomApplication;
        this.d = rs4;
        this.c = interfaceC34553pC3;
        this.e = rs42;
        this.f = rs43;
    }

    @Override // defpackage.G04
    public final Observable a() {
        switch (this.a) {
            case 0:
                ((C8241Oze) ((B73) this.e)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                APb aPb = (APb) this.d;
                aPb.getClass();
                HashMap hashMap = new HashMap();
                C12718Xfi c12718Xfi = aPb.o;
                Observable e = ((InterfaceC25716ib5) c12718Xfi.getValue()).e(new C48250zRg(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).F0, Long.valueOf(currentTimeMillis), new XVh(1, 2), 14));
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = e.S(function);
                C26935jVe c26935jVe = new C26935jVe(null);
                Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
                Observables observables = Observables.a;
                Observable e2 = ((C2976Fh7) aPb.h.get()).e();
                observables.getClass();
                Observable L0 = Observables.a(e2, W0).S(function).L0(new C45531xPb(aPb, 0));
                C42731vJb c42731vJb = new C42731vJb(hashMap, 6, aPb);
                L0.getClass();
                Observable o = ANi.o(new ObservableThrottleLatest(new ObservableMap(L0, c42731vJb), 200L, TimeUnit.MILLISECONDS, Schedulers.b, true), "MessagingClient getFeedAndFriendInfoWithStory from feedEntryStore");
                F06 k = aPb.r.k();
                o.getClass();
                ObservableDistinctUntilChanged S2 = new ObservableSubscribeOn(o, k).S(function);
                ADe aDe = ADe.n0;
                BehaviorSubject behaviorSubject = ((CTg) this.f).q;
                behaviorSubject.getClass();
                return new ObservableMap(new ObservableMap(Observable.v(S2, new ObservableMap(behaviorSubject, aDe).N(C41431uL6.a).S(function), this.c.u(EnumC38475s80.Y0).B(), C20507eha.o0), C31201mha.o0).R(C37890rha.o0), new C38090rqc(3, this));
            default:
                Observables observables2 = Observables.a;
                EnumC38475s80 enumC38475s80 = EnumC38475s80.M1;
                InterfaceC34553pC3 interfaceC34553pC3 = this.c;
                Observable z = interfaceC34553pC3.z(enumC38475s80);
                Observable D = interfaceC34553pC3.D(EnumC38475s80.N1);
                Observable D2 = interfaceC34553pC3.D(EnumC38475s80.O1);
                observables2.getClass();
                return Observables.a(new ObservableMap(Observables.b(z, D, D2), BCe.b), ((C16529bj7) ((RS4) this.f).get()).a().B()).d0(new CYd(21, this), false);
        }
    }

    public C9788Rvc(MushroomApplication mushroomApplication, APb aPb, B73 b73, CTg cTg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.b = mushroomApplication;
        this.d = aPb;
        this.e = b73;
        this.f = cTg;
        this.c = interfaceC34553pC3;
    }
}
