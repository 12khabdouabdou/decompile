package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersDataProvider;
import com.snap.profile.communities.MemberRanking;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: yvb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47556yvb implements IMembersDataProvider {
    public final FriendmojiProviding X;
    public final FriendscoreProviding Y;
    public final QH4 Z;
    public final QH4 a;
    public final QH4 b;
    public final QH4 c;
    public final QH4 e0;
    public final QH4 f0;
    public final UAg g0;
    public final LSg t;

    public C47556yvb(QH4 qh4, QH4 qh42, QH4 qh43, LSg lSg, FriendmojiProviding friendmojiProviding, FriendscoreProviding friendscoreProviding, QH4 qh44, C14902aVi c14902aVi, QH4 qh45, QH4 qh46, QH4 qh47) {
        this.a = qh4;
        this.b = qh42;
        this.c = qh43;
        this.t = lSg;
        this.X = friendmojiProviding;
        this.Y = friendscoreProviding;
        this.Z = qh45;
        this.e0 = qh46;
        this.f0 = qh47;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.g0 = ((PBg) qh44.get()).k(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "MembersDataProvider"));
    }

    public static final SingleMap a(C47556yvb c47556yvb, List list) {
        WK1 wk1 = (WK1) c47556yvb.b.get();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((MemberRanking) it.next()).getUserId());
        }
        return new SingleMap(wk1.b(arrayList, 7, true, false), new F90(c47556yvb, list));
    }

    public final ObservableMap b(double d, double d2, String str) {
        UAg uAg = this.g0;
        return new ObservableMap(uAg.r(new LJ1(((KBg) ((JBg) uAg.g())).n, (long) d, (long) d2, str, new C39220sh2(), 2)), C7841Oga.h0);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final FriendscoreProviding getFriendScoreProvider() {
        return this.Y;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final FriendmojiProviding getFriendmojiProvider() {
        return this.X;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable getGroupMembers(String str, Double d) {
        ObservableMap observableMap;
        if (d != null) {
            observableMap = b(1.0d, d.doubleValue(), str);
        } else {
            observableMap = new ObservableMap(((AHh) this.a.get()).e(str), new C40522tfb(7, this));
        }
        return AbstractC47874z9k.h(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(observableMap, C10559Tga.h0), new C41414uKa(28, this)), C6211Lga.g0));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable getGroupMembersCount(String str) {
        return AbstractC47874z9k.h(new ObservableMap(((AHh) this.a.get()).d(str), C7297Nga.h0));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable getRankedGroupMembers(String str, double d, Double d2) {
        Observable observableMap;
        if (d2 != null) {
            double doubleValue = d2.doubleValue();
            Singles singles = Singles.a;
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleCreate(new C9363Rb6(22, (InterfaceC36376qZ8) this.Z.get())), new C44884wvb(this, str, d, doubleValue, 0));
            Single r = ((InterfaceC34553pC3) this.e0.get()).r(EnumC37063r4e.z0);
            singles.getClass();
            observableMap = new SingleFlatMapObservable(Singles.a(singleFlatMap, r), new C46220xvb(this, str, doubleValue, 1));
        } else {
            observableMap = new ObservableMap(new ObservableMap(((AHh) this.a.get()).e(str), new C40522tfb(7, this)), C10559Tga.h0);
        }
        return AbstractC47874z9k.h(new ObservableSwitchMapSingle(observableMap, new C45868xfb(7, this)));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    @InterfaceC11469Uy3
    public BridgeObservable<List<String>> observeGroupMembersWithActiveGroupSnap(String str) {
        return AbstractC21604fW8.observeGroupMembersWithActiveGroupSnap(this, str);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable observeIncomingFriends() {
        return AbstractC47874z9k.h(((C3345Fz3) this.c.get()).k());
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable observeOutgoingFriends() {
        return AbstractC47874z9k.h(((C3345Fz3) this.c.get()).j());
    }

    @Override // com.snap.profile.communities.IMembersDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMembersDataProvider.class, composerMarshaller, this);
    }
}
