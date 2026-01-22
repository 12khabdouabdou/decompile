package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: fG3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21266fG3 implements PLg {
    public final PAd a;
    public final M7i b;
    public final InterfaceC15222ake c;
    public final C29535lS1 d;
    public final InterfaceC34553pC3 f;
    public final C0973Bre e = new C0973Bre(new C12303Wm0(RLg.Z, "ConfigDrivenPlus"));
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final ObservableRefCount h = e(new ObservableDefer(new C4384Hx(4, this)));

    public C21266fG3(PAd pAd, M7i m7i, InterfaceC15222ake interfaceC15222ake, C20086eNe c20086eNe, C29535lS1 c29535lS1) {
        this.a = pAd;
        this.b = m7i;
        this.c = interfaceC15222ake;
        this.d = c29535lS1;
        this.f = pAd.a;
    }

    @Override // defpackage.PLg
    public final Observable a(UAd uAd) {
        Object putIfAbsent;
        BI3 a = uAd.a();
        if (a != null) {
            ConcurrentHashMap concurrentHashMap = this.g;
            Object obj = concurrentHashMap.get(a);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(a, (obj = e(this.f.z(a).L0(new C44059wJ2(25, this)))))) != null) {
                obj = putIfAbsent;
            }
            return (Observable) obj;
        }
        return this.h;
    }

    @Override // defpackage.PLg
    public final YAd b() {
        return this.d;
    }

    @Override // defpackage.PLg
    public final Observable c(VAd vAd) {
        Observables observables = Observables.a;
        Observable observable = this.b.c;
        QAd qAd = QAd.c;
        Observable B = new MaybeToSingle(MaybeEmpty.a, Boolean.FALSE).B();
        Observable B2 = this.f.u(vAd.X).B();
        observables.getClass();
        Observable d0 = Observables.b(observable, B, B2).d0(new C25348iJd(vAd, 12, this), false);
        ObservableOnErrorReturn y0 = AbstractC30172lva.r(d0, d0, this.e.d()).y0(C16419be7.a);
        vAd.toString();
        return ANi.o(y0, "<*>");
    }

    public final Observable d() {
        Single f = ((InterfaceC25481iQ) this.c.get()).f();
        C0973Bre c0973Bre = this.e;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(f, c0973Bre.d());
        QAd qAd = QAd.c;
        return AbstractC48194zP2.p0(Single.J(singleSubscribeOn, new MaybeToSingle(MaybeEmpty.a, EnumC17151cBd.a), NW1.f).B(), new SingleMap(new SingleTimer(250L, TimeUnit.MILLISECONDS, c0973Bre.d()), C27623k12.o0), C2327Eed.q0).S(Functions.a);
    }

    public final ObservableRefCount e(Observable observable) {
        return observable.B0().f1(1, 3L, AbstractC22603gG3.a, this.e.d());
    }
}
