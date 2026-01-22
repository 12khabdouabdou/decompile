package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class K7e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ N7e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K7e(N7e n7e, int i) {
        super(0);
        this.a = i;
        this.b = n7e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        String str;
        C46008xlj c46008xlj;
        int i = 23;
        int i2 = 1;
        N7e n7e = this.b;
        switch (this.a) {
            case 0:
                return new C9144Qqg(new SingleMap(n7e.Y.c0(), C37978rla.z0));
            case 1:
                Observable observable = n7e.Y;
                C40653tla c40653tla = C40653tla.y0;
                observable.getClass();
                return Observable.v(new ObservableMap(observable, c40653tla), ((Single) n7e.A0.getValue()).B(), n7e.B0, new L7e(n7e));
            case 2:
                return new ObservableMap(n7e.f0.a(), new CYd(6, n7e));
            case 3:
                C13797Zfc c13797Zfc = n7e.v0;
                boolean z2 = false;
                if (c13797Zfc != null) {
                    z = c13797Zfc.d;
                } else {
                    z = false;
                }
                EnumC15132agc enumC15132agc = n7e.j0;
                int ordinal = enumC15132agc.ordinal();
                C12718Xfi c12718Xfi = n7e.y0;
                Observable observable2 = n7e.Z;
                Observable observable3 = n7e.X;
                XSg xSg = n7e.h0;
                BehaviorSubject behaviorSubject = n7e.t;
                C0973Bre c0973Bre = n7e.c;
                if (ordinal != 0) {
                    C12718Xfi c12718Xfi2 = n7e.z0;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    throw new RuntimeException();
                                }
                            } else {
                                TAa tAa = new TAa(z2, n7e, i);
                                observable2.getClass();
                                Observable q = AbstractC48194zP2.q(new ObservableMap(AbstractC48194zP2.q(new ObservableMap(observable2, tAa), xSg.D(), new DW3(2, this.b, N7e.class, "filterMySelfAndTeamSnapchat", "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;", 0, 6)), new DVd(10, n7e)), behaviorSubject.u0(c0973Bre.g()), new C12977Xs6(2, this.b, N7e.class, "filterByQueryThenGetItem", "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", 0, 24));
                                Observable observable4 = (Observable) c12718Xfi.getValue();
                                Observable observable5 = (Observable) c12718Xfi2.getValue();
                                ObservableJust observableJust = new ObservableJust(EnumC15132agc.t);
                                ObservableJust observableJust2 = new ObservableJust(C41431uL6.a);
                                P57 p57 = new P57(9, this.b, N7e.class, "myBestOrRecentFriendToViewModels", "myBestOrRecentFriendToViewModels(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ZLcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;Ljava/util/Map;)Ljava/util/List;", 0, 1);
                                Observables observables = Observables.a;
                                return new ObservableMap(Observable.p(q, observable4, n7e.l0, n7e.m0, n7e.k0, observable5, n7e.n0, observableJust, observableJust2, new C6153Ldf(p57)), new C0805Bjd(22, n7e));
                            }
                        }
                        Observable q2 = AbstractC48194zP2.q(new ObservableMap(AbstractC48194zP2.q(AbstractC48194zP2.q(observable3, n7e.k0.u0(c0973Bre.g()), new C12977Xs6(2, this.b, N7e.class, "filterByPreselectedFriends", "filterByPreselectedFriends(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;", 0, 22)), xSg.D(), new DW3(2, this.b, N7e.class, "filterMySelfAndTeamSnapchat", "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;", 0, 5)), new C10666Tld(29, n7e)), behaviorSubject.u0(c0973Bre.g()), new C12977Xs6(2, this.b, N7e.class, "filterByQueryThenGetItem", "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", 0, 23));
                        ObservableJust observableJust3 = new ObservableJust(enumC15132agc);
                        C19843eC1 c19843eC1 = new C19843eC1(5, this.b, N7e.class, "currentlySelectedFriendToViewModels", "currentlySelectedFriendToViewModels(Ljava/util/List;Ljava/util/Set;ZILcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;)Ljava/util/List;", 0, 7);
                        Observables observables2 = Observables.a;
                        return new ObservableMap(Observable.t(q2, n7e.l0, n7e.n0, n7e.o0, observableJust3, new C6111Lbf(i2, c19843eC1)), new C8033Opd(29, n7e));
                    }
                    C42880vQd c42880vQd = new C42880vQd(14, n7e);
                    observable3.getClass();
                    Observable q3 = AbstractC48194zP2.q(new ObservableMap(observable3, c42880vQd), behaviorSubject.u0(c0973Bre.g()), new C12977Xs6(2, this.b, N7e.class, "filterByQueryThenGetItem", "filterByQueryThenGetItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", 0, 25));
                    Observable observable6 = (Observable) c12718Xfi.getValue();
                    Observable observable7 = (Observable) c12718Xfi2.getValue();
                    ObservableJust observableJust4 = new ObservableJust(EnumC15132agc.b);
                    Observable observable8 = (Observable) n7e.C0.getValue();
                    P57 p572 = new P57(9, this.b, N7e.class, "myBestOrRecentFriendToViewModels", "myBestOrRecentFriendToViewModels(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ZLcom/snap/identity/ui/shared/myfriend/MyFriendsPageSectionType;Ljava/util/Map;)Ljava/util/List;", 0, 2);
                    Observables observables3 = Observables.a;
                    Observable p = Observable.p(q3, observable6, n7e.l0, n7e.m0, n7e.k0, observable7, n7e.n0, observableJust4, observable8, new C6153Ldf(p572));
                    C6858Mla c6858Mla = C6858Mla.z0;
                    Observable observable9 = n7e.B0;
                    observable9.getClass();
                    return new ObservableMap(AbstractC48194zP2.p(p, observable9, new ObservableFlatMapSingle(observable9, c6858Mla), new C17862cj5(3, this.b, N7e.class, "extendBestFriendsList", "extendBestFriendsList(Ljava/util/List;Lcom/snap/plus/api/FeatureState;Z)Ljava/util/List;", 0, 12)), new C20906ezd(24, n7e));
                }
                TAa tAa2 = new TAa(z, n7e, i);
                observable3.getClass();
                ObservableMap observableMap = new ObservableMap(AbstractC48194zP2.p(new ObservableMap(observable3, tAa2), xSg.D(), new ObservableJust(Boolean.valueOf(z)), new C17862cj5(3, this.b, N7e.class, "filterMySelfAndTeamSnapchat", "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;", 0, 13)), new C30863mRd(12, n7e));
                ObservableObserveOn u0 = behaviorSubject.u0(c0973Bre.g());
                ObservableObserveOn u02 = n7e.Y.u0(c0973Bre.g());
                ObservableObserveOn u03 = observable2.u0(c0973Bre.g());
                C10005Sg c10005Sg = new C10005Sg(4, this.b, N7e.class, "filterByQueryAndBestOrRecentFriend", "filterByQueryAndBestOrRecentFriend(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;", 0, 14);
                Observables observables4 = Observables.a;
                return new ObservableMap(Observable.s(new ObservableMap(Observable.u(observableMap, u0, u02, u03, new C38480s85(c10005Sg)), new C34647pGd(18, n7e)), (Observable) c12718Xfi.getValue(), n7e.l0, n7e.k0, n7e.n0, new ObservableJust(Boolean.valueOf(z)), new L9f(2, new AbstractC24978i28(6, 0, N7e.class, this.b, "myFriendToViewModels", "myFriendToViewModels(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/util/Map;"))), new C47013yWd(7, n7e));
            case 4:
                Observable observable10 = n7e.Z;
                L7e l7e = new L7e(n7e);
                observable10.getClass();
                return new ObservableFlatMapSingle(new ObservableMap(observable10, l7e), C12877Xna.y0);
            default:
                EnumC33596oU7 enumC33596oU7 = EnumC33596oU7.FRIENDS_VIEW_MORE_SDL;
                C13797Zfc c13797Zfc2 = n7e.v0;
                if (c13797Zfc2 != null && (c46008xlj = c13797Zfc2.c) != null) {
                    str = (String) c46008xlj.c;
                } else {
                    str = null;
                }
                return new C20329eZ7(4, enumC33596oU7, str);
        }
    }
}
