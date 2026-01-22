package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class XQf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18824dRf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XQf(C18824dRf c18824dRf, int i) {
        super(0);
        this.a = i;
        this.b = c18824dRf;
    }

    /* JADX WARN: Type inference failed for: r3v21, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 14;
        C18824dRf c18824dRf = this.b;
        switch (this.a) {
            case 0:
                Observable o = ANi.o(new ObservableSubscribeOn(new ObservableOnErrorReturn(c18824dRf.e().q(new C6948Mpg(-1695516946, new String[]{"Friend", "CombinedUsername"}, ((KBg) c18824dRf.f()).x0.a, "SendTo.sq", "getAllFriendsCountV2", "SELECT COUNT(*)\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL", C37616rUf.b)), new C20066eMf(3, c18824dRf)), c18824dRf.l.k()), "sendto:data:all_friends_count");
                o.getClass();
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(o, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
            case 1:
                ObservableOnErrorReturn h = c18824dRf.h(c18824dRf.e().e(((KBg) c18824dRf.f()).x0.f(YQf.f0)), "Error mapping allFriends sendTo items");
                Observables observables = Observables.a;
                Observable o2 = ANi.o(new ObservableSubscribeOn(Observable.u(h, (Observable) c18824dRf.t.getValue(), (Observable) c18824dRf.s.getValue(), c18824dRf.u, new C25902ijf(i, c18824dRf)), c18824dRf.l.k()), "sendto:data:all_friends");
                o2.getClass();
                C26935jVe c26935jVe2 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(o2, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), Functions.c), c26935jVe2));
            case 2:
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(c18824dRf.h(c18824dRf.e().e(((KBg) c18824dRf.f()).x0.h(ZQf.f0)), "Error mapping bestFriends sendTo items"), c18824dRf.l.k());
                Observable observable = (Observable) c18824dRf.t.getValue();
                Observable observable2 = (Observable) c18824dRf.s.getValue();
                C35580py1 c35580py1 = new C35580py1(7, c18824dRf);
                Observables observables2 = Observables.a;
                Observable u = Observable.u(observableSubscribeOn, observable, observable2, c18824dRf.u, new C38480s85(c35580py1));
                C26935jVe c26935jVe3 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(u, ObservableInternalHelper.d(c26935jVe3), ObservableInternalHelper.c(c26935jVe3), ObservableInternalHelper.b(c26935jVe3), Functions.c), c26935jVe3));
            case 3:
                PBg pBg = c18824dRf.a;
                C28192kRf c28192kRf = C28192kRf.Z;
                c28192kRf.getClass();
                return pBg.k(new C12303Wm0(c28192kRf, "SendToDataProvider"));
            case 4:
                return new ObservableSubscribeOn(new ObservableDefer(new C16153bRf(c18824dRf, 0)), c18824dRf.l.k());
            case 5:
                Observable observable3 = c18824dRf.C;
                C36909qxe c36909qxe = C36909qxe.g0;
                observable3.getClass();
                Observable o3 = ANi.o(new ObservableMap(observable3, c36909qxe), "sendto:data:friends");
                o3.getClass();
                C26935jVe c26935jVe4 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(o3, ObservableInternalHelper.d(c26935jVe4), ObservableInternalHelper.c(c26935jVe4), ObservableInternalHelper.b(c26935jVe4), Functions.c), c26935jVe4));
            case 6:
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(c18824dRf.d.y(IXf.g0), new C6111Lbf(19, c18824dRf));
                C0973Bre c0973Bre = c18824dRf.l;
                ObservableOnErrorReturn h2 = c18824dRf.h(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.k()), "Error mapping getRecentFeeds sendTo items");
                Observables observables3 = Observables.a;
                Observable L0 = Observable.t(h2, (Observable) c18824dRf.t.getValue(), (Observable) c18824dRf.s.getValue(), c18824dRf.z, c18824dRf.u, new IJe(25, c18824dRf)).L0(C25182iBe.g0);
                F06 k = c0973Bre.k();
                L0.getClass();
                Observable o4 = ANi.o(new ObservableSubscribeOn(L0, k), "sendto:data:recents");
                o4.getClass();
                C26935jVe c26935jVe5 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(o4, ObservableInternalHelper.d(c26935jVe5), ObservableInternalHelper.c(c26935jVe5), ObservableInternalHelper.b(c26935jVe5), Functions.c), c26935jVe5));
            case 7:
                Observable L02 = c18824dRf.d.C(IXf.g0).L0(new C2518Enf(i, c18824dRf));
                C0973Bre c0973Bre2 = c18824dRf.l;
                F06 k2 = c0973Bre2.k();
                L02.getClass();
                ObservableOnErrorReturn h3 = c18824dRf.h(new ObservableSubscribeOn(L02, k2), "Error mapping getRecentFeedsForPreview sendTo items");
                Observables observables4 = Observables.a;
                Observable L03 = Observable.t(h3, (Observable) c18824dRf.t.getValue(), (Observable) c18824dRf.s.getValue(), c18824dRf.z, c18824dRf.u, new IJe(25, c18824dRf)).L0(C29191lBe.g0);
                ObservableSubscribeOn r = AbstractC30172lva.r(L03, L03, c0973Bre2.k());
                C26935jVe c26935jVe6 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(r, ObservableInternalHelper.d(c26935jVe6), ObservableInternalHelper.c(c26935jVe6), ObservableInternalHelper.b(c26935jVe6), Functions.c).E0(), c26935jVe6));
            case 8:
                return (C22814gQ5) c18824dRf.g.get();
            case 9:
                ObservableOnErrorReturn h4 = c18824dRf.h(c18824dRf.e().e(new UYb(((KBg) c18824dRf.f()).x0, ((LSg) c18824dRf.m.get()).a, new C21589fVe(), 20)), "Error mapping getStoryPostTimestampsForUser items");
                C26935jVe c26935jVe7 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(h4, ObservableInternalHelper.d(c26935jVe7), ObservableInternalHelper.c(c26935jVe7), ObservableInternalHelper.b(c26935jVe7), Functions.c).E0(), c26935jVe7));
            case 10:
                HWf hWf = (HWf) c18824dRf.h.get();
                C37616rUf c37616rUf = C37616rUf.l0;
                Observables observables5 = Observables.a;
                Observable observable4 = (Observable) hWf.n.getValue();
                Observable observable5 = (Observable) hWf.o.getValue();
                Observable J0 = hWf.d.t().B().J0(C40994u1.a);
                Observable observable6 = (Observable) hWf.p.getValue();
                NPh nPh = hWf.g;
                Observable c = nPh.b.c(VAd.K0);
                I45 i45 = nPh.c;
                Observable z = ((InterfaceC34553pC3) i45.get()).z(QAd.u2);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) i45.get();
                EnumC41358uHh enumC41358uHh = EnumC41358uHh.f1;
                Observable v = Observable.v(c, z, interfaceC34553pC3.D(enumC41358uHh), new Object());
                Observable w = Observable.w(NPh.d, ((InterfaceC34553pC3) i45.get()).D(enumC41358uHh), new SEg(12, nPh));
                EnumC41358uHh enumC41358uHh2 = EnumC41358uHh.X0;
                InterfaceC34553pC3 interfaceC34553pC32 = hWf.e;
                Observable z2 = interfaceC34553pC32.z(enumC41358uHh2);
                Observable z3 = interfaceC34553pC32.z(EnumC41358uHh.Y0);
                Observable z4 = interfaceC34553pC32.z(EnumC38788sMg.x0);
                Observable z5 = interfaceC34553pC32.z(EnumC41358uHh.J1);
                Observable z6 = interfaceC34553pC32.z(EnumC41358uHh.x1);
                return ANi.o(new ObservableMap(Observable.q(observable4, observable5, J0, observable6, v, w, ANi.o(Observable.Z0(Flowable.a, Functions.p(new C5565Kbc(5)), z2, z3, z4, z5, z6), "sendto:data:stories_config"), hWf.q, new MGf(hWf, 16, c37616rUf)), MEe.h0), "sendto:data:filtered_stories_ranked");
            case 11:
                Observable a = ((R2i) c18824dRf.o.get()).a(true);
                C26935jVe c26935jVe8 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(a, ObservableInternalHelper.d(c26935jVe8), ObservableInternalHelper.c(c26935jVe8), ObservableInternalHelper.b(c26935jVe8), Functions.c), c26935jVe8));
            default:
                InterfaceC25716ib5 e = c18824dRf.e();
                C38954sUf c38954sUf = ((KBg) c18824dRf.f()).x0;
                RS7 rs7 = RS7.SENDTO_PAGE;
                C17488cRf c17488cRf = C17488cRf.f0;
                Observable o5 = ANi.o(new ObservableSubscribeOn(c18824dRf.h(e.e(new UYb(c38954sUf, rs7, new C36279qUf(c38954sUf, 4), 21)), "Error mapping suggested friends sendTo items"), c18824dRf.l.k()), "sendto:data:suggested_friends");
                o5.getClass();
                C26935jVe c26935jVe9 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(o5, ObservableInternalHelper.d(c26935jVe9), ObservableInternalHelper.c(c26935jVe9), ObservableInternalHelper.b(c26935jVe9), Functions.c), c26935jVe9));
        }
    }
}
