package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.modules.chat_header.AddFriendButton;
import com.snap.safety.my_reports.MyReportsListPage;
import com.snap.safety.myreports.lib.MyReportsPageFragment;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: t9c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39847t9c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39847t9c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        switch (this.a) {
            case 0:
                C34343p2c c34343p2c = ((C41183u9c) this.b).b;
                C29145l9c c29145l9c = (C29145l9c) c34343p2c.b;
                if (c29145l9c != null) {
                    c29145l9c.Z.dispose();
                    c29145l9c.e0.dispose();
                }
                c34343p2c.b = null;
                return;
            case 1:
                ((C31049mac) this.b).X.j();
                return;
            case 2:
                ((C47117ybc) this.b).g0.set(false);
                return;
            case 3:
                ((AbstractC8344Pec) this.b).g0.compareAndSet(true, false);
                return;
            case 4:
                C6192Lfc c6192Lfc = (C6192Lfc) this.b;
                ((InterfaceC14452aA8) c6192Lfc.d.get()).d(AbstractC2032Dq9.Y(GDb.h3, "success", true), 1L);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c6192Lfc.e.get();
                C37079r58 c37079r58 = new C37079r58();
                c37079r58.j = Boolean.TRUE;
                interfaceC7706Oa1.e(c37079r58);
                return;
            case 5:
                C17803cgc c17803cgc = (C17803cgc) this.b;
                MyFriendsFragment myFriendsFragment = (MyFriendsFragment) c17803cgc.t;
                if (myFriendsFragment != null) {
                    recyclerView = myFriendsFragment.r();
                } else {
                    recyclerView = null;
                }
                C44090wKc c44090wKc = c17803cgc.n0;
                if (c44090wKc != null) {
                    recyclerView.C0(c44090wKc);
                    BehaviorSubject behaviorSubject = new BehaviorSubject(C38757sL6.a);
                    C0973Bre c0973Bre = c17803cgc.r0;
                    ObservableMap observableMap = new ObservableMap(behaviorSubject.u0(c0973Bre.d()), new C31926nEb(21, c17803cgc));
                    F8e f8e = c17803cgc.C0;
                    if (f8e != null) {
                        C44090wKc c44090wKc2 = c17803cgc.n0;
                        if (c44090wKc2 != null) {
                            MyFriendsFragment myFriendsFragment2 = (MyFriendsFragment) c17803cgc.t;
                            if (myFriendsFragment2 != null) {
                                recyclerView2 = myFriendsFragment2.r();
                            } else {
                                recyclerView2 = null;
                            }
                            MyFriendsFragment myFriendsFragment3 = (MyFriendsFragment) c17803cgc.t;
                            if (myFriendsFragment3 != null) {
                                SnapSubscreenHeaderView snapSubscreenHeaderView2 = myFriendsFragment3.Q0;
                                if (snapSubscreenHeaderView2 != null) {
                                    snapSubscreenHeaderView = snapSubscreenHeaderView2;
                                } else {
                                    AbstractC2032Dq9.T("subscreenHeader");
                                    throw null;
                                }
                            } else {
                                snapSubscreenHeaderView = null;
                            }
                            F8e.d(f8e, c44090wKc2, observableMap, behaviorSubject, recyclerView2, snapSubscreenHeaderView);
                            Observables observables = Observables.a;
                            BehaviorSubject behaviorSubject2 = ((MyFriendsFragment) c17803cgc.t).x0;
                            observables.getClass();
                            LZj.p0(new ObservableSubscribeOn(Observables.a(behaviorSubject2, behaviorSubject), c0973Bre.d()).u0(c0973Bre.i()), new C16468bgc(c17803cgc, 0), c17803cgc.p0);
                            MyFriendsFragment myFriendsFragment4 = (MyFriendsFragment) c17803cgc.t;
                            if (myFriendsFragment4 != null) {
                                myFriendsFragment4.R1();
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("adapter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scrollBarController");
                    throw null;
                }
                AbstractC2032Dq9.T("adapter");
                throw null;
            case 6:
                C47952zDc c47952zDc = new C47952zDc();
                C25855ihc c25855ihc = (C25855ihc) this.b;
                c47952zDc.l = c25855ihc.a.getResources().getString(R.string.live_location_stop_successful);
                c25855ihc.c.b(c47952zDc.a());
                return;
            case 7:
                Ezk.e((C0762Bhc) this.b, K4j.PUBLIC_PROFILE_OPEN);
                return;
            case 8:
                ((MyReportsListPage) this.b).destroy();
                return;
            case 9:
                C10770Tqc c10770Tqc = ((MyReportsPageFragment) this.b).z0;
                if (c10770Tqc != null) {
                    c10770Tqc.D(C11123Uhc.e0, true, true, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 10:
                ((C48608zic) ((C32564nic) this.b).c.get()).a.onNext(Boolean.TRUE);
                return;
            case 11:
                ((C39318slc) this.b).b = null;
                return;
            case 12:
                AbstractC9317Qz2.b((C21642fY4) this.b, 1, "lru_cache");
                return;
            case 13:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) this.b;
                nearbyFriendService.e().b(nearbyFriendService.f0, 500L);
                return;
            case 14:
                C38012rn0 c38012rn0 = ((C18156cwc) this.b).o0;
                return;
            case 15:
                C42255uxc c42255uxc = (C42255uxc) this.b;
                C42733vJd a = ((BJd) c42255uxc.v.get()).a();
                EnumC38788sMg enumC38788sMg = EnumC38788sMg.Z;
                ((C8241Oze) c42255uxc.x).getClass();
                a.l(enumC38788sMg, Long.valueOf(System.currentTimeMillis()));
                a.a();
                return;
            case 16:
                C22220fyc c22220fyc = (C22220fyc) this.b;
                X1 x1 = c22220fyc.k;
                if (x1 != null) {
                    c22220fyc.h.removeCallbacks(x1);
                    return;
                }
                return;
            case 17:
                TextView textView = ((C47623yyc) this.b).j0;
                if (textView != null) {
                    textView.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("createAvatarButton");
                    throw null;
                }
            case 18:
                AbstractC4418Hyc abstractC4418Hyc = (AbstractC4418Hyc) this.b;
                MT3 mt3 = abstractC4418Hyc.l0;
                if (mt3 != null) {
                    mt3.dispose();
                }
                abstractC4418Hyc.l0 = null;
                ((ViewGroup) abstractC4418Hyc.k0.getValue()).setOnClickListener(null);
                return;
            case 19:
                BloopsTeaserVideoView bloopsTeaserVideoView = ((C6045Kyc) this.b).n0;
                if (bloopsTeaserVideoView != null) {
                    bloopsTeaserVideoView.stop();
                    return;
                } else {
                    AbstractC2032Dq9.T("videoView");
                    throw null;
                }
            case 20:
                SnapAnimatedImageView snapAnimatedImageView = ((C7675Nyc) this.b).n0;
                if (snapAnimatedImageView != null) {
                    snapAnimatedImageView.j();
                    return;
                } else {
                    AbstractC2032Dq9.T("animatedView");
                    throw null;
                }
            case 21:
                ((C3481Gfc) this.b).invoke();
                return;
            case 22:
                C33181oAc c33181oAc = ((C27831kAc) this.b).b;
                c33181oAc.a();
                c33181oAc.i = null;
                AddFriendButton addFriendButton = c33181oAc.h;
                if (addFriendButton != null) {
                    addFriendButton.destroy();
                }
                c33181oAc.h = null;
                c33181oAc.c.setVisibility(8);
                return;
            case 23:
                ((C30382m5) this.b).b = null;
                return;
            case 24:
                ((C37278rEc) this.b).clear();
                return;
            case 25:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) ((P0) this.b).c).get()).h(KEc.x2, 1L);
                return;
            case 26:
                C38012rn0 c38012rn02 = ((C14562aFc) this.b).c;
                return;
            case 27:
                C19701e5c c19701e5c = (C19701e5c) this.b;
                C10770Tqc c10770Tqc2 = (C10770Tqc) c19701e5c.b;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c19701e5c.c;
                c10770Tqc2.w((C23949hGc) interfaceC15222ake.get(), ((C23949hGc) interfaceC15222ake.get()).h0, null);
                return;
            case 28:
                GGc gGc = (GGc) this.b;
                ((C10770Tqc) gGc.t.get()).N(gGc);
                return;
            default:
                ((NGc) this.b).getClass();
                return;
        }
    }
}
