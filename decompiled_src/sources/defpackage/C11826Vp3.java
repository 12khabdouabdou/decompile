package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.communities_api.CommunityStore;
import com.snap.modules.communities_api.OrganizationType;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.UUID;

/* renamed from: Vp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11826Vp3 implements CommunityStore {
    public final InterfaceC15222ake X;
    public final B73 Y;
    public final MushroomApplication Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final CompositeDisposable f0;
    public final InterfaceC15222ake g0;
    public final C14902aVi h0;
    public final InterfaceC15222ake i0;
    public final C12303Wm0 j0;
    public final C0973Bre k0;
    public final InterfaceC15222ake l0;
    public final C38012rn0 m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final InterfaceC15222ake t;

    public C11826Vp3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, B73 b73, MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake7, CompositeDisposable compositeDisposable, InterfaceC15222ake interfaceC15222ake8, C14902aVi c14902aVi, InterfaceC15222ake interfaceC15222ake9) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake4;
        this.t = interfaceC15222ake5;
        this.X = interfaceC15222ake6;
        this.Y = b73;
        this.Z = mushroomApplication;
        this.e0 = interfaceC15222ake7;
        this.f0 = compositeDisposable;
        this.g0 = interfaceC15222ake8;
        this.h0 = c14902aVi;
        this.i0 = interfaceC15222ake9;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        C12303Wm0 a = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesRepositoryImpl");
        this.j0 = a;
        this.k0 = new C0973Bre(a);
        this.l0 = interfaceC15222ake3;
        this.m0 = C38012rn0.a;
        this.n0 = new C12718Xfi(new C9110Qp3(this, 0));
        this.o0 = new C12718Xfi(new C9110Qp3(this, 1));
    }

    public static final String a(C11826Vp3 c11826Vp3, B0j b0j) {
        return new UUID(b0j.b, b0j.c).toString();
    }

    public static final void b(C11826Vp3 c11826Vp3, String str) {
        long currentTimeMillis;
        long j;
        int h = ((InterfaceC34553pC3) c11826Vp3.b.get()).h(EnumC37063r4e.u0);
        C41781uc0 c41781uc0 = c11826Vp3.g().i;
        B73 b73 = c11826Vp3.Y;
        if (h == -1) {
            ((C8241Oze) b73).getClass();
            currentTimeMillis = System.currentTimeMillis();
            j = 300000;
        } else {
            ((C8241Oze) b73).getClass();
            currentTimeMillis = System.currentTimeMillis();
            j = h;
        }
        c41781uc0.a.b(1500805784, "INSERT OR REPLACE INTO FriendCommunitiesRequestLimit(\n    userId,\n    expirationTimestampMs\n) VALUES (?, ?)", 2, new C24749hs0(str, currentTimeMillis + j, 3));
        c41781uc0.b(1500805784, C12786Xj3.l0);
        c11826Vp3.f().d();
    }

    public static final void c(C11826Vp3 c11826Vp3, C12933Xq3 c12933Xq3, C16701br3 c16701br3) {
        if (c16701br3 != null) {
            C7057Mv1 c7057Mv1 = c16701br3.c;
            if (c7057Mv1.t.length != 0) {
                c12933Xq3.a(Gxk.i(c7057Mv1));
            }
        }
    }

    public final Observable d(OrganizationType organizationType) {
        int i = 21;
        Observables observables = Observables.a;
        return Observable.v(((InterfaceC34553pC3) this.b.get()).z(EnumC37063r4e.t0), ((AHh) this.a.get()).b(), new SingleFlatMap(new SingleCreate(new C9363Rb6(22, (InterfaceC36376qZ8) this.g0.get())), new RB2(i, this)).B(), new W33(this, i, organizationType));
    }

    public final Observable e() {
        return ((InterfaceC34553pC3) this.b.get()).z(EnumC37063r4e.s0).L0(new VF2(21, this)).L0(new C28032kK2(15, this));
    }

    public final InterfaceC25716ib5 f() {
        return (InterfaceC25716ib5) this.n0.getValue();
    }

    public final C12644Xc7 g() {
        return (C12644Xc7) f().g();
    }

    @Override // com.snap.modules.communities_api.CommunityStore
    public final BridgeObservable getFriendCommunityPills(String str) {
        Observable z = ((InterfaceC34553pC3) this.b.get()).z(EnumC37063r4e.s0);
        return AbstractC47874z9k.h(new ObservableSwitchMapSingle(AbstractC30172lva.r(z, z, this.k0.d()), new W33(this, 22, str)));
    }

    @Override // com.snap.modules.communities_api.CommunityStore
    public final BridgeObservable getMyCommunityPills() {
        return AbstractC47874z9k.h(new ObservableMap(e(), new C48774zq2(25, this)));
    }

    @Override // com.snap.modules.communities_api.CommunityStore
    public final BridgeObservable getVerifiedCollegeCommunityPill(String str) {
        return AbstractC47874z9k.h(ObservableEmpty.a);
    }

    public final InterfaceC25716ib5 h() {
        return (InterfaceC25716ib5) this.o0.getValue();
    }

    public final C18875dU5 i() {
        return (C18875dU5) this.l0.get();
    }

    public final CompletablePeek j(JC8 jc8) {
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC34553pC3) this.b.get()).u(EnumC37063r4e.t0), new QT2(this, 26, jc8));
        A95 a95 = A95.o0;
        C0973Bre c0973Bre = this.k0;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableOnErrorComplete(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.c(a95)), new C46189xu2(15, this)), new CompletableDefer(new C24209hT1(this, 6, jc8)));
        InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) this.i0.get();
        SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.COLD_START;
        MaybeSyncFeedMetadata maybeSyncFeedMetadata = new MaybeSyncFeedMetadata();
        maybeSyncFeedMetadata.setUserInCommunities(Boolean.FALSE);
        return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableAndThenCompletable(completableAndThenCompletable, interfaceC18540dE2.b0(syncFeedAnalyticsScenarioType, maybeSyncFeedMetadata)), c0973Bre.d()), c0973Bre.i()).j(new C10198Sp3(this, 1)).l(new C11282Up3(this, 0));
    }

    @Override // com.snap.modules.communities_api.CommunityStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CommunityStore.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.communities_api.CommunityStore
    public final void syncCommunityPillsOnProfileOpen(String str) {
    }
}
