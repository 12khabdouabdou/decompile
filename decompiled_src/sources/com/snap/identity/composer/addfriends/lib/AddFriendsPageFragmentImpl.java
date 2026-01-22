package com.snap.identity.composer.addfriends.lib;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
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
import com.snap.identity.composer.addfriends.api.AddFriendsPageFragment;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import defpackage.A9i;
import defpackage.AM3;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC18161cwh;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC42464v70;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC8114Otc;
import defpackage.C0559Ay;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C11333Urc;
import defpackage.C11490Uz3;
import defpackage.C12718Xfi;
import defpackage.C13435Yo4;
import defpackage.C15692b6;
import defpackage.C17502cSa;
import defpackage.C18274d1j;
import defpackage.C20957f1j;
import defpackage.C21101f89;
import defpackage.C21701fb;
import defpackage.C23432gsj;
import defpackage.C24564hjd;
import defpackage.C29310lH7;
import defpackage.C29561lT7;
import defpackage.C34188ovc;
import defpackage.C36938qz;
import defpackage.C37238rCe;
import defpackage.C38012rn0;
import defpackage.C38275rz;
import defpackage.C3863Gy;
import defpackage.C39943tE1;
import defpackage.C42748vK7;
import defpackage.C44938wy;
import defpackage.C45261xCe;
import defpackage.C47610yy;
import defpackage.C5900Krc;
import defpackage.C6574Ly;
import defpackage.C8862Qd7;
import defpackage.C9140Qqc;
import defpackage.C9272Qx;
import defpackage.ComponentCallbacksC28778ksj;
import defpackage.D9i;
import defpackage.ECe;
import defpackage.EnumC29394lL7;
import defpackage.EnumC32128nO3;
import defpackage.EnumC36638ql7;
import defpackage.EnumC47687z19;
import defpackage.I0j;
import defpackage.InterfaceC13259Yfg;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC19582e03;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC33467oO3;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC45322xFc;
import defpackage.InterfaceC48808zre;
import defpackage.J03;
import defpackage.J0j;
import defpackage.JK7;
import defpackage.LZj;
import defpackage.O46;
import defpackage.OT7;
import defpackage.QH;
import defpackage.RS7;
import defpackage.RunnableC10464Tc;
import defpackage.ServiceConnectionC24880hy;
import defpackage.TCe;
import defpackage.TR7;
import defpackage.U7d;
import defpackage.UT7;
import defpackage.WM3;
import defpackage.WT7;
import defpackage.XI4;
import defpackage.XT7;
import defpackage.Zrk;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class AddFriendsPageFragmentImpl extends AddFriendsPageFragment implements InterfaceC17422cOc {
    public static final Set C1 = AbstractC42464v70.c1(new EnumC47687z19[]{EnumC47687z19.b, EnumC47687z19.t, EnumC47687z19.h0, EnumC47687z19.f0, EnumC47687z19.X});
    public QH A0;
    public boolean A1;
    public AbstractC15274an0 B0;
    public int B1;
    public Logging C0;
    public IBlockedUserStore D0;
    public InterfaceC19582e03 E0;
    public ICOFStore F0;
    public C39943tE1 G0;
    public CompositeDisposable H0;
    public InterfaceC34553pC3 I0;
    public ContactAddressBookEntryStoring J0;
    public C13435Yo4 K0;
    public InterfaceC33467oO3 L0;
    public ContactUserStoring M0;
    public C42748vK7 N0;
    public TR7 O0;
    public C13435Yo4 P0;
    public OT7 Q0;
    public Single R0;
    public FriendmojiProviding S0;
    public FriendscoreProviding T0;
    public C21101f89 U0;
    public XI4 V0;
    public InviteContactSectionLogger W0;
    public C17502cSa X0;
    public C10770Tqc Y0;
    public C5900Krc Z0;
    public C11333Urc a1;
    public C34188ovc b1;
    public InterfaceC45322xFc c1;
    public C24564hjd d1;
    public C13435Yo4 e1;
    public C45261xCe f1;
    public TCe g1;
    public InterfaceC32875nwf h1;
    public InterfaceC13259Yfg i1;
    public A9i j1;
    public D9i k1;
    public C13435Yo4 l1;
    public UserInfoProviding m1;
    public C13435Yo4 n1;
    public InterfaceC36376qZ8 o1;
    public WebLauncher p1;
    public final AtomicBoolean q1 = new AtomicBoolean(false);
    public final String r1 = J0j.a().toString();
    public final JK7 s1 = JK7.t;
    public final RS7 t1 = RS7.ADD_FRIENDS_FOOTER;
    public final C12718Xfi u1 = new C12718Xfi(new C44938wy(this, 16));
    public final C38012rn0 v1;
    public final EnumC29394lL7 w0;
    public FrameLayout w1;
    public final C3863Gy x0;
    public final AtomicReference x1;
    public final String y0;
    public final SingleSubject y1;
    public C13435Yo4 z0;
    public final ServiceConnectionC24880hy z1;

    public AddFriendsPageFragmentImpl(EnumC29394lL7 enumC29394lL7, C3863Gy c3863Gy, String str) {
        this.w0 = enumC29394lL7;
        this.x0 = c3863Gy;
        this.y0 = str;
        XT7.Z.getClass();
        Collections.singletonList("AddFriendsPageFragmentImpl");
        this.v1 = C38012rn0.a;
        this.x1 = new AtomicReference();
        this.y1 = new SingleSubject();
        this.z1 = new ServiceConnectionC24880hy(1, this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        Function1 l;
        super.A1(context);
        C3863Gy c3863Gy = this.x0;
        if (c3863Gy != null && (l = c3863Gy.l()) != null) {
            ((C6574Ly) l).invoke(this.r1);
        }
        AddFriendsView.Companion.getClass();
        String b = C36938qz.b();
        ArrayList arrayList = ComponentCallbacksC28778ksj.w0;
        Iterator it = Zrk.a().iterator();
        while (it.hasNext()) {
            C23432gsj c23432gsj = (C23432gsj) it.next();
            c23432gsj.getClass();
            C11490Uz3 c11490Uz3 = new C11490Uz3(c23432gsj);
            c11490Uz3.b(b);
            c11490Uz3.a(C38275rz.class);
            c11490Uz3.a(C9272Qx.class);
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        Context context;
        V1().dispose();
        if (this.x1.get() != null && (context = getContext()) != null) {
            context.unbindService(this.z1);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = 11;
        Context requireContext = requireContext();
        int m = I0j.m(requireContext.getTheme(), R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd);
        FrameLayout frameLayout = new FrameLayout(requireContext);
        this.w1 = frameLayout;
        frameLayout.setId(R.id.f88370_resource_name_obfuscated_res_0x7f0b00fd);
        FrameLayout frameLayout2 = this.w1;
        if (frameLayout2 != null) {
            frameLayout2.setBackgroundColor(m);
            InterfaceC19582e03 U1 = U1();
            WT7 wt7 = WT7.i1;
            C8862Qd7 c8862Qd7 = J03.a;
            SingleMap singleMap = new SingleMap(U1.G(wt7, c8862Qd7), new O46(i, this));
            Observable c = ((UT7) X1()).c();
            Singles singles = Singles.a;
            InterfaceC34553pC3 interfaceC34553pC3 = this.I0;
            if (interfaceC34553pC3 != null) {
                Single u = interfaceC34553pC3.u(WT7.q0);
                InterfaceC13259Yfg interfaceC13259Yfg = this.i1;
                if (interfaceC13259Yfg != null) {
                    Single a = interfaceC13259Yfg.a(SmsInviteFeature.ADD_FRIENDS);
                    Single single = this.R0;
                    if (single != null) {
                        Observable B = Single.I(u, a, single, new C18274d1j(8)).B();
                        InterfaceC34553pC3 interfaceC34553pC32 = this.I0;
                        if (interfaceC34553pC32 != null) {
                            Observable B2 = interfaceC34553pC32.B(WT7.M0);
                            Observable B3 = U1().v(WT7.N0, new C37238rCe(), c8862Qd7).B();
                            Observable B4 = U1().H(WT7.X0, c8862Qd7).B();
                            Observable B5 = singleMap.B();
                            C39943tE1 c39943tE1 = this.G0;
                            if (c39943tE1 != null) {
                                new ObservableSubscribeOn(Observable.x(AbstractC43165ve3.Y(c, B, B2, B3, B4, B5, c39943tE1.a(97L).B(), U1().H(WT7.m1, c8862Qd7).B(), U1().H(WT7.r1, c8862Qd7).B(), Single.J(U1().H(WT7.p1, c8862Qd7), U1().H(WT7.s1, c8862Qd7), C21701fb.f).B(), Single.J(U1().H(WT7.z1, c8862Qd7), U1().G(WT7.A1, c8862Qd7), C21701fb.g).B(), U1().G(WT7.K0, c8862Qd7).B()), new C20957f1j(8)), ((C0973Bre) Y1()).g()).u0(((C0973Bre) Y1()).i()).c0().subscribe(new C0559Ay(this, 3), new C0559Ay(this, 4), V1());
                                C13435Yo4 c13435Yo4 = this.P0;
                                if (c13435Yo4 != null) {
                                    AbstractC18161cwh.g((C29561lT7) c13435Yo4.get(), "SyncFriendsOnAddFriendPage", null, 14).subscribe(C15692b6.D, new C0559Ay(this, 6), V1());
                                    C13435Yo4 c13435Yo42 = this.K0;
                                    if (c13435Yo42 != null) {
                                        WM3 wm3 = (WM3) ((AM3) c13435Yo42.get());
                                        if (wm3.h() && wm3.l()) {
                                            InterfaceC33467oO3 interfaceC33467oO3 = this.L0;
                                            if (interfaceC33467oO3 != null) {
                                                interfaceC33467oO3.a(EnumC32128nO3.a).subscribe(C15692b6.E, new C0559Ay(this, 7), V1());
                                            } else {
                                                AbstractC2032Dq9.T("contactSyncClient");
                                                throw null;
                                            }
                                        }
                                        FrameLayout frameLayout3 = this.w1;
                                        if (frameLayout3 != null) {
                                            return frameLayout3;
                                        }
                                        AbstractC2032Dq9.T("root");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("contactApiProvider");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("friendSynchronizer");
                                throw null;
                            }
                            AbstractC2032Dq9.T("cofSyncScopedStoreFactory");
                            throw null;
                        }
                        AbstractC2032Dq9.T("configProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("friendingConfig");
                    throw null;
                }
                AbstractC2032Dq9.T("sharingFeatureSettings");
                throw null;
            }
            AbstractC2032Dq9.T("configProvider");
            throw null;
        }
        AbstractC2032Dq9.T("root");
        throw null;
    }

    public final InterfaceC19582e03 U1() {
        InterfaceC19582e03 interfaceC19582e03 = this.E0;
        if (interfaceC19582e03 != null) {
            return interfaceC19582e03;
        }
        AbstractC2032Dq9.T("circumstanceEngine");
        throw null;
    }

    public final CompositeDisposable V1() {
        CompositeDisposable compositeDisposable = this.H0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("compositeDisposable");
        throw null;
    }

    public final C42748vK7 W1() {
        C42748vK7 c42748vK7 = this.N0;
        if (c42748vK7 != null) {
            return c42748vK7;
        }
        AbstractC2032Dq9.T("friendActionDispatchInterface");
        throw null;
    }

    public final OT7 X1() {
        OT7 ot7 = this.Q0;
        if (ot7 != null) {
            return ot7;
        }
        AbstractC2032Dq9.T("friendingApi");
        throw null;
    }

    public final InterfaceC48808zre Y1() {
        return (InterfaceC48808zre) this.u1.getValue();
    }

    public final void Z1(Function0 function0) {
        LZj.V(((C0973Bre) Y1()).i(), new RunnableC10464Tc(2, function0), V1());
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        if (this.A1) {
            this.A1 = false;
            return -1L;
        }
        int i = this.B1;
        if (i > 0) {
            return TimeUnit.SECONDS.toMillis(i);
        }
        return 0L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        U7d W = W();
        if (W != null) {
            ((C29310lH7) W).g();
        }
        AbstractC8114Otc.z(this);
        U7d W2 = W();
        if (W2 != null) {
            ((C29310lH7) W2).k();
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C13435Yo4 c13435Yo4 = this.e1;
        if (c13435Yo4 != null) {
            new CompletableSubscribeOn(((ECe) c13435Yo4.get()).b(), ((C0973Bre) Y1()).d()).subscribe(C15692b6.C, new C0559Ay(this, 0), V1());
            InterfaceC45322xFc interfaceC45322xFc = this.c1;
            if (interfaceC45322xFc != null) {
                interfaceC45322xFc.e(new C47610yy(this, 3));
                return;
            } else {
                AbstractC2032Dq9.T("notificationRemover");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recentlyActiveClientProvider");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        Function1 k;
        ((UT7) X1()).e();
        CompositeDisposable V1 = V1();
        D9i d9i = this.k1;
        if (d9i != null) {
            V1.d(d9i.b(EnumC36638ql7.c));
            C3863Gy c3863Gy = this.x0;
            if (c3863Gy != null && (k = c3863Gy.k()) != null) {
                ((C6574Ly) k).invoke(this.r1);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("suggestedFriendSyncApi");
        throw null;
    }
}
