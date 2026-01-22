package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: cgc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17803cgc extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final BehaviorSubject A0;
    public final Q05 B0;
    public F8e C0;
    public String D0;
    public String E0;
    public SnapSubscreenHeaderView F0;
    public String G0;
    public V28 H0;
    public Set I0;
    public final LinkedHashSet J0;
    public final B73 Z;
    public final C44294wU7 e0;
    public final C47270yib f0;
    public final PLg g0;
    public final XSg h0;
    public final Q05 i0;
    public final C42748vK7 j0;
    public final WK1 k0;
    public final MBe l0;
    public final J7d m0;
    public C44090wKc n0;
    public C12904Xog o0;
    public final CompositeDisposable p0 = new CompositeDisposable();
    public final C12718Xfi q0;
    public final C0973Bre r0;
    public final YIj s0;
    public final C14405a85 t0;
    public final Q05 u0;
    public final CompletableSubject v0;
    public final BehaviorSubject w0;
    public final BehaviorSubject x0;
    public final BehaviorSubject y0;
    public final BehaviorSubject z0;

    public C17803cgc(B73 b73, C44294wU7 c44294wU7, C47270yib c47270yib, PLg pLg, XSg xSg, Q05 q05, C42748vK7 c42748vK7, WK1 wk1, Q05 q052, MBe mBe, Q05 q053, Q05 q054, J7d j7d) {
        this.Z = b73;
        this.e0 = c44294wU7;
        this.f0 = c47270yib;
        this.g0 = pLg;
        this.h0 = xSg;
        this.i0 = q05;
        this.j0 = c42748vK7;
        this.k0 = wk1;
        this.l0 = mBe;
        this.m0 = j7d;
        this.q0 = new C12718Xfi(new NBb(q053, 23, this));
        XT7 xt7 = XT7.Z;
        this.r0 = new C0973Bre(DM4.b(xt7, xt7, "MyFriendsPresenter"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.s0 = new YIj(EnumC33596oU7.class);
        this.t0 = new C14405a85();
        this.u0 = q052;
        this.v0 = new CompletableSubject();
        IL6 il6 = IL6.a;
        this.w0 = new BehaviorSubject(il6);
        this.x0 = new BehaviorSubject(il6);
        this.y0 = new BehaviorSubject(il6);
        this.z0 = new BehaviorSubject(Boolean.FALSE);
        this.A0 = new BehaviorSubject(3);
        this.B0 = q054;
        this.I0 = new LinkedHashSet();
        this.J0 = new LinkedHashSet();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        MyFriendsFragment myFriendsFragment = (MyFriendsFragment) this.t;
        if (myFriendsFragment != null && (lifecycle = myFriendsFragment.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
        this.p0.j();
    }

    public final ObservableOnErrorReturn Q2(Set set) {
        C47270yib c47270yib = this.f0;
        InterfaceC25716ib5 q = c47270yib.q();
        C38497s90 c38497s90 = ((KBg) ((JBg) c47270yib.q().g())).w0;
        Observable d0 = q.e(new C6948Mpg(1597033703, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"}, c38497s90.a, "Search.sq", "getFriendsForSearch", "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC", new MCf(c38497s90, 2))).d0(new C31093mcc(c47270yib, 3, set), false);
        C31093mcc c31093mcc = new C31093mcc(set, 4, this);
        d0.getClass();
        return new ObservableOnErrorReturn(new ObservableSwitchMapSingle(d0, c31093mcc), C1282Cga.n0);
    }

    public final void S2(C12169Wfc c12169Wfc) {
        MyFriendsFragment myFriendsFragment = (MyFriendsFragment) this.t;
        SnapSubscreenHeaderView snapSubscreenHeaderView = null;
        if (myFriendsFragment != null) {
            SnapSubscreenHeaderView snapSubscreenHeaderView2 = myFriendsFragment.Q0;
            if (snapSubscreenHeaderView2 != null) {
                snapSubscreenHeaderView = snapSubscreenHeaderView2;
            } else {
                AbstractC2032Dq9.T("subscreenHeader");
                throw null;
            }
        }
        this.F0 = snapSubscreenHeaderView;
        Singles singles = Singles.a;
        ((C8241Oze) this.Z).getClass();
        ObservableMap observableMap = new ObservableMap(this.l0.a(Math.max(0L, System.currentTimeMillis() - 1209600000)), C4042Hga.n0);
        C0973Bre c0973Bre = this.r0;
        AbstractC36097qM0.F2(this, new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C16468bgc(this, 1), C25451iOb.r0), this);
        SingleJust singleJust = new SingleJust(C25099i7j.a);
        Single n = this.h0.n();
        singles.getClass();
        Completable a = ANi.a(new SingleFlatMapCompletable(Singles.a(singleJust, n), new C42731vJb(this, 25, c12169Wfc)), "initAdapterAsync");
        new CompletableObserveOn(JV0.h(a, a, c0973Bre.g()), c0973Bre.i()).subscribe(this.v0);
    }

    public final void U2(V28 v28) {
        this.H0 = v28;
    }

    public final void W2() {
        this.z0.onNext(Boolean.TRUE);
    }

    public final void a3(Set set) {
        this.w0.onNext(set);
        this.x0.onNext(set);
        this.I0 = AbstractC41828ue3.x1(set);
        MyFriendsFragment myFriendsFragment = (MyFriendsFragment) this.t;
        if (myFriendsFragment != null) {
            myFriendsFragment.X1();
        }
    }

    public final boolean c3() {
        if (AbstractC2032Dq9.j(this.w0.d1(), this.I0) && this.J0.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(MyFriendsFragment myFriendsFragment) {
        super.O2(myFriendsFragment);
        C12904Xog c12904Xog = new C12904Xog();
        AbstractC36097qM0.F2(this, c12904Xog, this);
        this.o0 = c12904Xog;
        c12904Xog.a(this);
        myFriendsFragment.getLifecycle().a(this);
        this.D0 = myFriendsFragment.getResources().getString(R.string.my_friends_best_friends);
        this.E0 = myFriendsFragment.getResources().getString(R.string.my_friends_recent_friends);
        this.C0 = new F8e(myFriendsFragment.requireContext(), this.r0, this.p0);
    }

    public final void i3(String str) {
        if (this.I0.contains(str)) {
            this.I0.remove(str);
        } else {
            this.I0.add(str);
        }
        this.x0.onNext(AbstractC41828ue3.y1(this.I0));
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        AbstractC36097qM0.F2(this, this.v0.subscribe(new C39847t9c(5, this)), this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendAvatarLongClickEvent(C32069nL7 c32069nL7) {
        ?? r0;
        V28 v28 = this.H0;
        if (v28 != null && (r0 = v28.t) != 0) {
            r0.invoke(c32069nL7);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(LL7 ll7) {
        if (AbstractC2032Dq9.j(this.z0.d1(), Boolean.TRUE) && ll7.h) {
            String str = ll7.a;
            if (str != null) {
                i3(str);
                MyFriendsFragment myFriendsFragment = (MyFriendsFragment) this.t;
                if (myFriendsFragment != null) {
                    myFriendsFragment.X1();
                    return;
                }
                return;
            }
            return;
        }
        this.j0.onFriendClickAvatarIconEvent(ll7);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendClickEvent(ML7 ml7) {
        String str;
        ?? r0;
        V28 v28 = this.H0;
        if (v28 != null && (r0 = v28.b) != 0) {
            r0.invoke(ml7);
        }
        if (AbstractC2032Dq9.j(this.z0.d1(), Boolean.TRUE) && ml7.b && (str = ml7.a) != null) {
            i3(str);
            MyFriendsFragment myFriendsFragment = (MyFriendsFragment) this.t;
            if (myFriendsFragment != null) {
                myFriendsFragment.X1();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j28, kotlin.jvm.functions.Function1] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendDoubleClickEvent(C24069hM7 c24069hM7) {
        ?? r0;
        V28 v28 = this.H0;
        if (v28 != null && (r0 = (C26313j28) v28.X) != 0) {
            r0.invoke(c24069hM7);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClick(NN7 nn7) {
        Function1 function1;
        V28 v28 = this.H0;
        if (v28 != null && (function1 = (Function1) v28.c) != null) {
            function1.invoke(nn7);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onGroupClickEvent(C47927zC8 c47927zC8) {
        String str;
        if (AbstractC2032Dq9.j(this.z0.d1(), Boolean.TRUE) && c47927zC8.b && (str = c47927zC8.a) != null) {
            LinkedHashSet linkedHashSet = this.J0;
            if (linkedHashSet.contains(str)) {
                linkedHashSet.remove(str);
            } else {
                linkedHashSet.add(str);
            }
            this.y0.onNext(linkedHashSet);
            MyFriendsFragment myFriendsFragment = (MyFriendsFragment) this.t;
            if (myFriendsFragment != null) {
                myFriendsFragment.X1();
            }
        }
    }
}
