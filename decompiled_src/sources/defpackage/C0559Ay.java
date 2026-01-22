package defpackage;

import android.widget.FrameLayout;
import com.snap.add_friends.AddFriendsHooks;
import com.snap.add_friends.AddFriendsTweaks;
import com.snap.add_friends.AddFriendsView;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snap.sharing.invite.InviteContactSectionLogger;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ay, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0559Ay implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsPageFragmentImpl b;

    public /* synthetic */ C0559Ay(AddFriendsPageFragmentImpl addFriendsPageFragmentImpl, int i) {
        this.a = i;
        this.b = addFriendsPageFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Observable observable;
        Observable observableJust;
        C20760et c20760et;
        C5489Jy c5489Jy;
        C6032Ky c6032Ky;
        C6032Ky c6032Ky2;
        C6032Ky c6032Ky3;
        C6032Ky c6032Ky4;
        C6574Ly c6574Ly;
        C6032Ky c6032Ky5;
        C6032Ky c6032Ky6;
        C6032Ky c6032Ky7;
        C5489Jy c5489Jy2;
        C5489Jy c5489Jy3;
        C5489Jy c5489Jy4;
        C5489Jy c5489Jy5;
        C5489Jy c5489Jy6;
        C6032Ky c6032Ky8;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.v1;
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    this.b.A1 = true;
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.v1;
                return;
            case 3:
                C39591sy c39591sy = (C39591sy) obj;
                int i = c39591sy.l;
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = this.b;
                addFriendsPageFragmentImpl.B1 = i;
                TR7 tr7 = addFriendsPageFragmentImpl.O0;
                if (tr7 != null) {
                    LR7 a = tr7.a(addFriendsPageFragmentImpl.s1, addFriendsPageFragmentImpl.w0);
                    A9i a9i = addFriendsPageFragmentImpl.j1;
                    if (a9i != null) {
                        C21101f89 c21101f89 = addFriendsPageFragmentImpl.U0;
                        if (c21101f89 != null) {
                            C47872z9i c47872z9i = new C47872z9i(c39591sy.e, true, true, true, c39591sy.h);
                            AbstractC15274an0 abstractC15274an0 = a9i.d;
                            C37088r5h c37088r5h = new C37088r5h(abstractC15274an0);
                            D9i d9i = a9i.f;
                            C45200x9i c45200x9i = new C45200x9i(a9i.a, a9i.b, a9i.c, abstractC15274an0, addFriendsPageFragmentImpl.s1, addFriendsPageFragmentImpl.t1, a9i.e, c21101f89, c47872z9i, c37088r5h, d9i, null);
                            TCe tCe = addFriendsPageFragmentImpl.g1;
                            if (tCe != null) {
                                SCe sCe = new SCe(tCe.a, tCe.b, tCe.c);
                                C45261xCe c45261xCe = addFriendsPageFragmentImpl.f1;
                                if (c45261xCe != null) {
                                    C43924wCe a2 = c45261xCe.a();
                                    C9272Qx c9272Qx = new C9272Qx();
                                    C11333Urc c11333Urc = addFriendsPageFragmentImpl.a1;
                                    if (c11333Urc != null) {
                                        AtomicReference atomicReference = addFriendsPageFragmentImpl.x1;
                                        NearbyFriendService nearbyFriendService = (NearbyFriendService) atomicReference.get();
                                        if (nearbyFriendService != null) {
                                            observable = nearbyFriendService.g();
                                        } else {
                                            observable = ObservableEmpty.a;
                                        }
                                        NearbyFriendService nearbyFriendService2 = (NearbyFriendService) atomicReference.get();
                                        if (nearbyFriendService2 != null) {
                                            BehaviorSubject behaviorSubject = nearbyFriendService2.m0;
                                            observableJust = EU0.r(behaviorSubject, behaviorSubject);
                                        } else {
                                            observableJust = new ObservableJust(Boolean.FALSE);
                                        }
                                        C10791Trc c10791Trc = new C10791Trc(observable, c11333Urc.a, observableJust);
                                        XI4 xi4 = addFriendsPageFragmentImpl.V0;
                                        if (xi4 != null) {
                                            C40927ty c40927ty = c39591sy.j;
                                            boolean z = c40927ty.a;
                                            C42264uy c42264uy = c39591sy.k;
                                            C45822xd9 a3 = xi4.a(new C48495zd9(c39591sy.i, addFriendsPageFragmentImpl.y0, z, c42264uy.a, c42264uy.b, c39591sy.a));
                                            c9272Qx.n(Double.valueOf(c39591sy.a));
                                            c9272Qx.g(a);
                                            ICOFStore iCOFStore = addFriendsPageFragmentImpl.F0;
                                            if (iCOFStore != null) {
                                                c9272Qx.d(iCOFStore);
                                                c9272Qx.l(a3);
                                                c9272Qx.J(c45200x9i);
                                                c9272Qx.H(sCe);
                                                ContactUserStoring contactUserStoring = addFriendsPageFragmentImpl.M0;
                                                if (contactUserStoring != null) {
                                                    c9272Qx.f(contactUserStoring);
                                                    ContactAddressBookEntryStoring contactAddressBookEntryStoring = addFriendsPageFragmentImpl.J0;
                                                    if (contactAddressBookEntryStoring != null) {
                                                        c9272Qx.e(contactAddressBookEntryStoring);
                                                        IBlockedUserStore iBlockedUserStore = addFriendsPageFragmentImpl.D0;
                                                        if (iBlockedUserStore != null) {
                                                            c9272Qx.c(iBlockedUserStore);
                                                            c9272Qx.I(a2);
                                                            QH qh = addFriendsPageFragmentImpl.A0;
                                                            if (qh != null) {
                                                                c9272Qx.a(qh);
                                                                FriendmojiProviding friendmojiProviding = addFriendsPageFragmentImpl.S0;
                                                                if (friendmojiProviding != null) {
                                                                    c9272Qx.h(friendmojiProviding);
                                                                    FriendscoreProviding friendscoreProviding = addFriendsPageFragmentImpl.T0;
                                                                    if (friendscoreProviding != null) {
                                                                        c9272Qx.i(friendscoreProviding);
                                                                        C34188ovc c34188ovc = addFriendsPageFragmentImpl.b1;
                                                                        if (c34188ovc != null) {
                                                                            c9272Qx.p(c34188ovc.a(addFriendsPageFragmentImpl.V1()));
                                                                            UserInfoProviding userInfoProviding = addFriendsPageFragmentImpl.m1;
                                                                            if (userInfoProviding != null) {
                                                                                c9272Qx.M(userInfoProviding);
                                                                                Logging logging = addFriendsPageFragmentImpl.C0;
                                                                                if (logging != null) {
                                                                                    c9272Qx.b(logging);
                                                                                    C13435Yo4 c13435Yo4 = addFriendsPageFragmentImpl.n1;
                                                                                    if (c13435Yo4 != null) {
                                                                                        c9272Qx.N(Tjk.h(c13435Yo4));
                                                                                        InviteContactSectionLogger inviteContactSectionLogger = addFriendsPageFragmentImpl.W0;
                                                                                        if (inviteContactSectionLogger != null) {
                                                                                            c9272Qx.m(inviteContactSectionLogger);
                                                                                            c9272Qx.G(addFriendsPageFragmentImpl.r1);
                                                                                            c9272Qx.K(c39591sy.g);
                                                                                            c9272Qx.r(new C44938wy(addFriendsPageFragmentImpl, 1));
                                                                                            c9272Qx.s(new C44938wy(addFriendsPageFragmentImpl, 2));
                                                                                            c9272Qx.x(new C44938wy(addFriendsPageFragmentImpl, 3));
                                                                                            c9272Qx.w(new C44938wy(addFriendsPageFragmentImpl, 4));
                                                                                            c9272Qx.y(new C44938wy(addFriendsPageFragmentImpl, 5));
                                                                                            c9272Qx.u(new C44938wy(addFriendsPageFragmentImpl, 6));
                                                                                            c9272Qx.t(new C44938wy(addFriendsPageFragmentImpl, 7));
                                                                                            c9272Qx.q(new C48947zy(addFriendsPageFragmentImpl, c10791Trc, 0));
                                                                                            c9272Qx.z(new C44938wy(addFriendsPageFragmentImpl, 8));
                                                                                            c9272Qx.v(new C44938wy(addFriendsPageFragmentImpl, 0));
                                                                                            c9272Qx.C(new C46274xy(addFriendsPageFragmentImpl, 0));
                                                                                            c9272Qx.A(new C46274xy(addFriendsPageFragmentImpl, 1));
                                                                                            c9272Qx.E(new C47610yy(addFriendsPageFragmentImpl, 0));
                                                                                            c9272Qx.B(new C47610yy(addFriendsPageFragmentImpl, 1));
                                                                                            C13435Yo4 c13435Yo42 = addFriendsPageFragmentImpl.K0;
                                                                                            if (c13435Yo42 != null) {
                                                                                                c9272Qx.j(AbstractC47874z9k.h(((WM3) ((AM3) c13435Yo42.get())).j()));
                                                                                                c9272Qx.F(new W4(0, addFriendsPageFragmentImpl, AddFriendsPageFragmentImpl.class, "onTapRecentlyActiveSubtitle", "onTapRecentlyActiveSubtitle()V", 0, 28));
                                                                                                c9272Qx.o(c10791Trc);
                                                                                                if (c40927ty.b) {
                                                                                                    WebLauncher webLauncher = addFriendsPageFragmentImpl.p1;
                                                                                                    if (webLauncher != null) {
                                                                                                        c9272Qx.O(webLauncher);
                                                                                                    } else {
                                                                                                        AbstractC2032Dq9.T("webViewController");
                                                                                                        throw null;
                                                                                                    }
                                                                                                }
                                                                                                addFriendsPageFragmentImpl.q1.set(false);
                                                                                                AddFriendsHooks addFriendsHooks = new AddFriendsHooks();
                                                                                                C3863Gy c3863Gy = addFriendsPageFragmentImpl.x0;
                                                                                                if (c3863Gy != null) {
                                                                                                    c20760et = (C20760et) c3863Gy.c;
                                                                                                } else {
                                                                                                    c20760et = null;
                                                                                                }
                                                                                                addFriendsHooks.p(c20760et);
                                                                                                if (c3863Gy != null) {
                                                                                                    c5489Jy = (C5489Jy) c3863Gy.d;
                                                                                                } else {
                                                                                                    c5489Jy = null;
                                                                                                }
                                                                                                addFriendsHooks.o(c5489Jy);
                                                                                                if (c3863Gy != null) {
                                                                                                    c6032Ky = (C6032Ky) c3863Gy.e;
                                                                                                } else {
                                                                                                    c6032Ky = null;
                                                                                                }
                                                                                                addFriendsHooks.q(c6032Ky);
                                                                                                if (c3863Gy != null) {
                                                                                                    c6032Ky2 = (C6032Ky) c3863Gy.j;
                                                                                                } else {
                                                                                                    c6032Ky2 = null;
                                                                                                }
                                                                                                addFriendsHooks.l(c6032Ky2);
                                                                                                addFriendsHooks.n(new C44938wy(addFriendsPageFragmentImpl, 9));
                                                                                                if (c3863Gy != null) {
                                                                                                    c6032Ky3 = (C6032Ky) c3863Gy.l;
                                                                                                } else {
                                                                                                    c6032Ky3 = null;
                                                                                                }
                                                                                                addFriendsHooks.k(c6032Ky3);
                                                                                                addFriendsHooks.m(new C47610yy(addFriendsPageFragmentImpl, 2));
                                                                                                if (c3863Gy != null) {
                                                                                                    c6032Ky4 = (C6032Ky) c3863Gy.n;
                                                                                                } else {
                                                                                                    c6032Ky4 = null;
                                                                                                }
                                                                                                addFriendsHooks.a(c6032Ky4);
                                                                                                if (c3863Gy != null) {
                                                                                                    c6574Ly = (C6574Ly) c3863Gy.o;
                                                                                                } else {
                                                                                                    c6574Ly = null;
                                                                                                }
                                                                                                addFriendsHooks.f(c6574Ly);
                                                                                                if (c3863Gy != null) {
                                                                                                    c6032Ky5 = (C6032Ky) c3863Gy.p;
                                                                                                } else {
                                                                                                    c6032Ky5 = null;
                                                                                                }
                                                                                                addFriendsHooks.d(c6032Ky5);
                                                                                                if (c3863Gy != null) {
                                                                                                    c6032Ky6 = (C6032Ky) c3863Gy.q;
                                                                                                } else {
                                                                                                    c6032Ky6 = null;
                                                                                                }
                                                                                                addFriendsHooks.e(c6032Ky6);
                                                                                                if (c3863Gy != null) {
                                                                                                    c6032Ky7 = (C6032Ky) c3863Gy.r;
                                                                                                } else {
                                                                                                    c6032Ky7 = null;
                                                                                                }
                                                                                                addFriendsHooks.g(c6032Ky7);
                                                                                                if (c3863Gy != null) {
                                                                                                    c5489Jy2 = (C5489Jy) c3863Gy.s;
                                                                                                } else {
                                                                                                    c5489Jy2 = null;
                                                                                                }
                                                                                                addFriendsHooks.b(c5489Jy2);
                                                                                                if (c3863Gy != null) {
                                                                                                    c5489Jy3 = (C5489Jy) c3863Gy.t;
                                                                                                } else {
                                                                                                    c5489Jy3 = null;
                                                                                                }
                                                                                                addFriendsHooks.c(c5489Jy3);
                                                                                                if (c3863Gy != null) {
                                                                                                    c5489Jy4 = (C5489Jy) c3863Gy.u;
                                                                                                } else {
                                                                                                    c5489Jy4 = null;
                                                                                                }
                                                                                                addFriendsHooks.h(c5489Jy4);
                                                                                                if (c3863Gy != null) {
                                                                                                    c5489Jy5 = (C5489Jy) c3863Gy.v;
                                                                                                } else {
                                                                                                    c5489Jy5 = null;
                                                                                                }
                                                                                                addFriendsHooks.r(c5489Jy5);
                                                                                                if (c3863Gy != null) {
                                                                                                    c5489Jy6 = (C5489Jy) c3863Gy.y;
                                                                                                } else {
                                                                                                    c5489Jy6 = null;
                                                                                                }
                                                                                                addFriendsHooks.j(c5489Jy6);
                                                                                                if (c3863Gy != null) {
                                                                                                    c6032Ky8 = (C6032Ky) c3863Gy.z;
                                                                                                } else {
                                                                                                    c6032Ky8 = null;
                                                                                                }
                                                                                                addFriendsHooks.i(c6032Ky8);
                                                                                                c9272Qx.k(addFriendsHooks);
                                                                                                C43601vy c43601vy = c39591sy.b;
                                                                                                AddFriendsTweaks addFriendsTweaks = new AddFriendsTweaks();
                                                                                                addFriendsTweaks.d();
                                                                                                addFriendsTweaks.c();
                                                                                                addFriendsTweaks.e();
                                                                                                addFriendsTweaks.k();
                                                                                                addFriendsTweaks.g(Boolean.valueOf(c43601vy.a));
                                                                                                addFriendsTweaks.j(Boolean.valueOf(c43601vy.b));
                                                                                                addFriendsTweaks.l(Boolean.valueOf(c39591sy.c));
                                                                                                addFriendsTweaks.m(Boolean.valueOf(c39591sy.d));
                                                                                                addFriendsTweaks.a(Boolean.FALSE);
                                                                                                addFriendsTweaks.h();
                                                                                                addFriendsTweaks.i();
                                                                                                addFriendsTweaks.b();
                                                                                                addFriendsTweaks.f(Boolean.valueOf(c40927ty.b));
                                                                                                c9272Qx.L(addFriendsTweaks);
                                                                                                AddFriendsView a4 = C36938qz.a(AddFriendsView.Companion, c39591sy.f, c9272Qx, null, 24);
                                                                                                FrameLayout frameLayout = addFriendsPageFragmentImpl.w1;
                                                                                                if (frameLayout != null) {
                                                                                                    frameLayout.addView(a4);
                                                                                                    addFriendsPageFragmentImpl.V1().d(a.b(new D0(17, a4)));
                                                                                                    a3.getIncomingFriends(new C2728Ey(c39591sy.i, addFriendsPageFragmentImpl, 0));
                                                                                                    UT7 ut7 = (UT7) addFriendsPageFragmentImpl.X1();
                                                                                                    long currentTimeMillis = System.currentTimeMillis() + VT7.a;
                                                                                                    C42733vJd a5 = ((BJd) ut7.a.get()).a();
                                                                                                    a5.l(EnumC24957i19.c, Long.valueOf(currentTimeMillis));
                                                                                                    a5.a();
                                                                                                    return;
                                                                                                }
                                                                                                AbstractC2032Dq9.T("root");
                                                                                                throw null;
                                                                                            }
                                                                                            AbstractC2032Dq9.T("contactApiProvider");
                                                                                            throw null;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("inviteContactSectionLogger");
                                                                                        throw null;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("userSearchingDependenciesProvider");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("blizzardEventLogger");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("userInfoProvider");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("networkingClientFactory");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("friendscoreProvider");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("friendmojiProvider");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("alertPresenter");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("blockedUserStore");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("contactAddressBookEntryStore");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("contactUserStore");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("cofStore");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("incomingFriendStoreFactory");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("nearbyFriendStoringFactory");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("recentlyActiveFriendStoringFactory");
                                throw null;
                            }
                            AbstractC2032Dq9.T("recentlyInteractedFriendStoreFactory");
                            throw null;
                        }
                        AbstractC2032Dq9.T("impressedSuggestedFriendsTracker");
                        throw null;
                    }
                    AbstractC2032Dq9.T("suggestedFriendStoringWithCacheFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("friendStoreFactory");
                throw null;
            case 4:
                C38012rn0 c38012rn03 = this.b.v1;
                return;
            case 5:
                C38012rn0 c38012rn04 = this.b.v1;
                return;
            case 6:
                C38012rn0 c38012rn05 = this.b.v1;
                return;
            default:
                C38012rn0 c38012rn06 = this.b.v1;
                return;
        }
    }
}
