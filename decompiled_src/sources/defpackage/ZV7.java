package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class ZV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MW7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZV7(MW7 mw7, int i) {
        super(0);
        this.a = i;
        this.b = mw7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object putIfAbsent;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 12;
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        EnumC13812Zg6 enumC13812Zg62 = EnumC13812Zg6.FF_LOCAL_CAROUSEL;
        C25099i7j c25099i7j = C25099i7j.a;
        MW7 mw7 = this.b;
        switch (this.a) {
            case 0:
                return new WeakReference(mw7);
            case 1:
                EV7 ev7 = mw7.e0;
                ObservableMap observableMap = new ObservableMap(((InterfaceC25716ib5) ev7.f.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) ev7.f.getValue()).g())).c.e(C30514mB.b)), WS5.p0);
                C0973Bre c0973Bre = mw7.V1;
                return AbstractC48194zP2.q(new ObservableSubscribeOn(observableMap, c0973Bre.k()).u0(c0973Bre.k()), ((C36922qy5) mw7.I0.get()).a(), C21289fH5.t0);
            case 2:
                Observable J0 = ((JN3) mw7.X2.getValue()).f().J0(c38757sL6);
                C0973Bre c0973Bre2 = mw7.V1;
                return AbstractC30172lva.r(J0, J0, c0973Bre2.k()).u0(c0973Bre2.k());
            case 3:
                EV7 ev72 = mw7.e0;
                ObservableMap observableMap2 = new ObservableMap(((InterfaceC25716ib5) ev72.f.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) ev72.f.getValue()).g())).v.e()), XS5.p0);
                C0973Bre c0973Bre3 = mw7.V1;
                return AbstractC48194zP2.q(new ObservableSubscribeOn(observableMap2, c0973Bre3.k()).u0(c0973Bre3.k()), ((C36922qy5) mw7.I0.get()).a(), C21289fH5.u0);
            case 4:
                return mw7.C0.b(mw7.s0.i);
            case 5:
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = mw7.K2;
                ObservableMap c = ((C32659nmj) mw7.e0.c.get()).c();
                observables.getClass();
                Observable a = Observables.a(behaviorSubject, c);
                C0973Bre c0973Bre4 = mw7.V1;
                ObservableMap observableMap3 = new ObservableMap(new ObservableDoAfterNext(new ObservableSubscribeOn(a, c0973Bre4.k()).u0(c0973Bre4.g()).R(new C9783Rv7(21, mw7)).X(new C48344zW7(mw7, 2)).L0(new C7901Oj7(25, mw7)).X(new C48344zW7(mw7, 3)), new C48344zW7(mw7, 4)), BT5.o0);
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap3, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
            case 6:
                return (C16529bj7) mw7.x1.get();
            case 7:
                return (C20287eX7) mw7.O1.get();
            case 8:
                Observable observable = (Observable) mw7.f3.getValue();
                RT5 rt5 = RT5.p0;
                observable.getClass();
                return new ObservableMap(observable, rt5).S(Functions.a);
            case 9:
                C5758Kkg F3 = mw7.F3();
                ConcurrentHashMap concurrentHashMap = F3.D;
                EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.a;
                Object obj = concurrentHashMap.get(enumC13875Zj7);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC13875Zj7, (obj = BehaviorSubject.c1()))) != null) {
                    obj = putIfAbsent;
                }
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
                if (F3.j) {
                    Observable J02 = new ObservableSubscribeOn(behaviorSubject2.S(Functions.a), F3.b.k()).L0(new B4g(i, F3)).X(new C39168seg(7, F3)).J0(c38757sL6);
                    C15859bDe c15859bDe = C15859bDe.i0;
                    J02.getClass();
                    ObservableMap observableMap4 = new ObservableMap(J02, c15859bDe);
                    C26935jVe c26935jVe2 = new C26935jVe(null);
                    return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap4, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), Functions.c).E0(), c26935jVe2));
                }
                return new ObservableJust(AbstractC19049dbk.b(c38757sL6));
            case 10:
                InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw7.t;
                if (interfaceC27312jn0 == null) {
                    return null;
                }
                return interfaceC27312jn0.getLifecycle();
            case 11:
                return Boolean.valueOf(mw7.l2);
            case 12:
                C43235vh7 c43235vh7 = mw7.e0.a;
                C2976Fh7 c2976Fh7 = c43235vh7.a;
                return new ObservableMap(new ObservableMap(new ObservableMap(c2976Fh7.k0.u0(c2976Fh7.Y), new C45505xO6(i, c2976Fh7)), new C32866nw6(23, c43235vh7)), C14868aU5.p0);
            case 13:
                EV7 ev73 = mw7.e0;
                Observable q = ((InterfaceC25716ib5) ev73.f.getValue()).q(((KBg) ((JBg) ((InterfaceC25716ib5) ev73.f.getValue()).g())).G.e());
                C0973Bre c0973Bre5 = mw7.V1;
                return new ObservableSubscribeOn(q, c0973Bre5.k()).u0(c0973Bre5.k());
            case 14:
                if (mw7.J1.G()) {
                    enumC13812Zg6 = enumC13812Zg62;
                }
                ((SQh) mw7.d1.get()).h(enumC13812Zg6, 10000L);
                return c25099i7j;
            case 15:
                if (mw7.J1.G()) {
                    enumC13812Zg6 = enumC13812Zg62;
                }
                ((SQh) mw7.d1.get()).i(enumC13812Zg6, Z8d.CHAT_FEED, null);
                return c25099i7j;
            case 16:
                EV7 ev74 = mw7.e0;
                RS7 rs7 = RS7.FEED_PAGE;
                ev74.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(ev74.e.H(WT7.C1, J03.a), new C27890kD7(ev74, 22, rs7));
                C0973Bre c0973Bre6 = mw7.V1;
                return AbstractC48194zP2.q(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre6.k()).u0(c0973Bre6.k()), ((C36922qy5) mw7.I0.get()).a(), C21289fH5.v0);
            case 17:
                int i2 = MW7.t3;
                SV7 C3 = mw7.C3();
                C34975pW7 c34975pW7 = mw7.Z1;
                if (c34975pW7 != null) {
                    ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(c34975pW7.c1);
                    C34975pW7 c34975pW72 = mw7.Z1;
                    if (c34975pW72 != null) {
                        C3.onBatchReplyCameraButtonClicked(concurrentHashMap2, c34975pW72.X0);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("friendsFeedItemsSection");
                    throw null;
                }
                AbstractC2032Dq9.T("friendsFeedItemsSection");
                throw null;
            default:
                return (TX7) mw7.m0.get();
        }
    }
}
