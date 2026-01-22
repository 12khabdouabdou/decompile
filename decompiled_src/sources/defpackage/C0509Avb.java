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

/* renamed from: Avb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0509Avb implements IMembersDataProvider {
    public final FU7 X;
    public final C23003gZ7 Y;
    public final C44352wX4 Z;
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 e0;
    public final UAg f0;
    public final LSg t;

    public C0509Avb(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, LSg lSg, FU7 fu7, C23003gZ7 c23003gZ7, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.t = lSg;
        this.X = fu7;
        this.Y = c23003gZ7;
        this.Z = c44352wX45;
        this.e0 = c44352wX46;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.f0 = ((PBg) c44352wX44.get()).k(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "MembersDataProviderImpl"));
    }

    public static final SingleMap a(C0509Avb c0509Avb, List list) {
        WK1 wk1 = (WK1) c0509Avb.b.get();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((MemberRanking) it.next()).getUserId());
        }
        return new SingleMap(wk1.b(arrayList, 7, true, false), new C25976in1(c0509Avb, list));
    }

    public final ObservableMap b(double d, double d2, String str) {
        UAg uAg = this.f0;
        return new ObservableMap(uAg.r(new LJ1(((KBg) ((JBg) uAg.g())).n, (long) d, (long) d2, str, new C39220sh2(), 2)), C13274Yga.h0);
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
            observableMap = new ObservableMap(((AHh) this.a.get()).e(str), new C31819n9b(11, this));
        }
        return AbstractC47874z9k.h(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(observableMap, C20507eha.h0), new J0b(19, this)), C11101Uga.h0));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable getGroupMembersCount(String str) {
        return AbstractC47874z9k.h(new ObservableMap(((AHh) this.a.get()).d(str), C11644Vga.h0));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable getRankedGroupMembers(String str, double d, Double d2) {
        Observable observableMap;
        if (d2 != null) {
            double doubleValue = d2.doubleValue();
            Singles singles = Singles.a;
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleCreate(new A98((InterfaceC36376qZ8) this.Z.get())), new C44884wvb(this, str, d, doubleValue, 1));
            Single r = ((InterfaceC34553pC3) this.e0.get()).r(EnumC37063r4e.z0);
            singles.getClass();
            observableMap = new SingleFlatMapObservable(Singles.a(singleFlatMap, r), new C48893zvb(this, str, doubleValue, 1));
        } else {
            observableMap = new ObservableMap(new ObservableMap(((AHh) this.a.get()).e(str), new C31819n9b(11, this)), C20507eha.h0);
        }
        return AbstractC47874z9k.h(new ObservableSwitchMapSingle(observableMap, new C43856w9b(13, this)));
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
