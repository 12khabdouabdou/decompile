package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.identity.friendingui.verifyphone.VerifyPhoneFragment;
import com.snap.identity.ui.profile.friending.FriendingFragmentV11;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class OP3 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int U0 = 0;
    public C44090wKc A0;
    public final YIj B0 = new YIj(EnumC33596oU7.class);
    public final CompositeDisposable C0 = new CompositeDisposable();
    public final C0973Bre D0;
    public final C38012rn0 E0;
    public final BehaviorSubject F0;
    public final BehaviorSubject G0;
    public final BehaviorSubject H0;
    public final CompletableSubject I0;
    public final PublishSubject J0;
    public String K0;
    public F8e L0;
    public String M0;
    public String N0;
    public final C12718Xfi O0;
    public final C12718Xfi P0;
    public final C12718Xfi Q0;
    public final C12718Xfi R0;
    public final C12718Xfi S0;
    public final SingleCache T0;
    public final O3e Z;
    public final YI4 e0;
    public final AM3 f0;
    public final C42748vK7 g0;
    public final InterfaceC37338rH9 h0;
    public final C10770Tqc i0;
    public final BJd j0;
    public final C16205bU7 k0;
    public final YI4 l0;
    public final YI4 m0;
    public final YI4 n0;
    public final C4809Ir5 o0;
    public final C27401jr1 p0;
    public final C19155dgg q0;
    public final C12904Xog r0;
    public final C28013kJ4 s0;
    public final YI4 t0;
    public final YI4 u0;
    public final YI4 v0;
    public final InterfaceC37338rH9 w0;
    public final YI4 x0;
    public final YI4 y0;
    public final YI4 z0;

    public OP3(O3e o3e, YI4 yi4, InterfaceC37338rH9 interfaceC37338rH9, AM3 am3, C42748vK7 c42748vK7, InterfaceC37338rH9 interfaceC37338rH92, C10770Tqc c10770Tqc, BJd bJd, C16205bU7 c16205bU7, YI4 yi42, YI4 yi43, YI4 yi44, YI4 yi45, C4809Ir5 c4809Ir5, C27401jr1 c27401jr1, C19155dgg c19155dgg, C12904Xog c12904Xog, C28013kJ4 c28013kJ4, YI4 yi46, YI4 yi47, YI4 yi48, YI4 yi49, YI4 yi410) {
        this.Z = o3e;
        this.e0 = yi4;
        this.f0 = am3;
        this.g0 = c42748vK7;
        this.h0 = interfaceC37338rH92;
        this.i0 = c10770Tqc;
        this.j0 = bJd;
        this.k0 = c16205bU7;
        this.l0 = yi42;
        this.m0 = yi43;
        this.n0 = yi44;
        this.o0 = c4809Ir5;
        this.p0 = c27401jr1;
        this.q0 = c19155dgg;
        this.r0 = c12904Xog;
        this.s0 = c28013kJ4;
        this.t0 = yi46;
        this.u0 = yi47;
        this.v0 = yi49;
        this.w0 = interfaceC37338rH9;
        this.x0 = yi45;
        this.y0 = yi48;
        this.z0 = yi410;
        XT7 xt7 = XT7.Z;
        this.D0 = new C0973Bre(DM4.b(xt7, xt7, "ContactsPresenter"));
        Collections.singletonList("ContactsPresenter");
        this.E0 = C38012rn0.a;
        this.F0 = BehaviorSubject.c1();
        Boolean bool = Boolean.FALSE;
        this.G0 = new BehaviorSubject(bool);
        this.H0 = new BehaviorSubject(bool);
        this.I0 = new CompletableSubject();
        this.J0 = new PublishSubject();
        this.O0 = new C12718Xfi(new HP3(this, 3));
        this.P0 = new C12718Xfi(new HP3(this, 1));
        this.Q0 = new C12718Xfi(new HP3(this, 4));
        this.R0 = new C12718Xfi(new HP3(this, 2));
        this.S0 = new C12718Xfi(new HP3(this, 0));
        this.T0 = new SingleCache(new SingleDefer(new NP3(0, this)));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        VO3 vo3 = (VO3) this.t;
        if (vo3 != null && (lifecycle = vo3.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
        this.C0.j();
        PN3 W2 = W2();
        W2.a(new C6914Mo3(0, W2.b(), QN3.class, "onContactPageEnd", "onContactPageEnd()Lcom/snapchat/analytics/types/ContactPageEndEvent;", 8, 1));
    }

    public final List Q2(FP3 fp3) {
        this.G0.onNext(Boolean.TRUE);
        boolean z = fp3.b;
        FragmentActivity A = ((ContactsFragmentV11) ((VO3) this.t)).A();
        Observable observable = (Observable) this.R0.getValue();
        HashSet hashSet = TT0.a;
        return AbstractC43165ve3.Y(new C38838sP3(observable, Svk.e(A, R.string.ab_contact_on_snapchat_section_header), A.getResources().getString(R.string.in_your_address_book), this.k0, ((FriendingFragmentV11) ((VO3) this.t)).x0, z, this.H0, fp3.e), this.s0.a((Observable) this.S0.getValue(), ((FriendingFragmentV11) ((VO3) this.t)).x0, fp3.c, fp3.d, false));
    }

    public final SingleDoOnSuccess S2() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new IP3(this, 0)), this.D0.d()), new GP3(this, 1));
    }

    public final InterfaceC34553pC3 U2() {
        return (InterfaceC34553pC3) this.e0.get();
    }

    public final PN3 W2() {
        return (PN3) this.w0.get();
    }

    public final void a() {
        if (((WM3) this.f0).h()) {
            Disposable subscribe = S2().subscribe();
            C12393Wq6 c12393Wq6 = (C12393Wq6) this.l0.get();
            XT7 xt7 = XT7.Z;
            xt7.getClass();
            c12393Wq6.a(new C12303Wm0(xt7, "ContactsPresenter"), subscribe);
        }
        this.J0.onNext(Boolean.TRUE);
    }

    public final void a3(int i, boolean z) {
        C17502cSa c17502cSa = C32980o19.e0;
        VerifyPhoneFragment verifyPhoneFragment = new VerifyPhoneFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_whatsapp_installed", z);
        bundle.putInt("phone_delivery_method", i);
        verifyPhoneFragment.setArguments(bundle);
        this.i0.w(new C14599aH7(c17502cSa, verifyPhoneFragment, null), C32980o19.f0, null);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: c3, reason: merged with bridge method [inline-methods] */
    public final void O2(VO3 vo3) {
        Single singleJust;
        PN3 W2 = W2();
        W2.getClass();
        W2.a(new C28806ku3(0, W2.b(), QN3.class, "onContactPageInit", "onContactPageInit()V", 0, 25));
        super.O2(vo3);
        C12904Xog c12904Xog = this.r0;
        AbstractC36097qM0.F2(this, c12904Xog, this);
        c12904Xog.a(this);
        vo3.getLifecycle().a(this);
        Context requireContext = vo3.requireContext();
        C0973Bre c0973Bre = this.D0;
        CompositeDisposable compositeDisposable = this.C0;
        this.L0 = new F8e(requireContext, c0973Bre, compositeDisposable);
        HashSet hashSet = TT0.a;
        this.M0 = Svk.e(vo3.requireContext(), R.string.contacts_on_snapchat);
        this.N0 = Svk.e(vo3.requireContext(), R.string.contacts_not_on_snapchat);
        Singles singles = Singles.a;
        SingleJust singleJust2 = new SingleJust(EnumC2888Fd3.CollectContactV1);
        String str = ((LSg) this.n0.get()).e;
        if (str != null && !R4i.w1(str)) {
            singleJust = U2().u(EnumC6196Lfg.I0);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        Completable a = ANi.a(new SingleFlatMapCompletable(Single.F(singleJust2, singleJust, (Single) this.O0.getValue(), U2().u(WT7.q0), U2().u(EnumC38788sMg.M0), new C45069x3j(14)), new C30581mE3(7, this)), "initAdapterAsync");
        new CompletableObserveOn(JV0.h(a, a, c0973Bre.g()), c0973Bre.i()).subscribe(this.I0);
        VO3 vo32 = (VO3) this.t;
        if (vo32 != null) {
            UN3 un3 = UN3.Z;
            BehaviorSubject behaviorSubject = this.G0;
            behaviorSubject.getClass();
            LZj.p0(new ObservableSwitchMapMaybe(new ObservableFilter(new ObservableTakeUntilPredicate(behaviorSubject, un3), UN3.e0).u0(c0973Bre.i()).X(new JP3(vo32, 0)).u0(c0973Bre.d()), new C47879zA3(10, this)).u0(c0973Bre.i()), new JP3(vo32, 1), compositeDisposable);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddContactOnSnapchatEvent(C47544yv c47544yv) {
        FJ fj;
        EnumC29394lL7 enumC29394lL7;
        HA ha = HA.ADDED_BY_PHONE;
        JK7 jk7 = JK7.t;
        Object obj = this.t;
        if (obj instanceof FJ) {
            fj = (FJ) obj;
        } else {
            fj = null;
        }
        if (fj == null || (enumC29394lL7 = fj.M()) == null) {
            enumC29394lL7 = EnumC29394lL7.y0;
        }
        AbstractC28209kSc.b(this.g0, c47544yv.a, ha, jk7, enumC29394lL7, null, 48);
    }

    @InterfaceC42460v6i
    public final void onBaseItemSeenEvent(AbstractC38751sL0 abstractC38751sL0) {
        PN3 W2 = W2();
        W2.getClass();
        W2.a(new C28806ku3(0, W2.b(), QN3.class, "onAnyItemLoaded", "onAnyItemLoaded()V", 0, 24));
        if (abstractC38751sL0 instanceof C25443iO3) {
            this.F0.onNext(C25099i7j.a);
        } else if (abstractC38751sL0 instanceof LN3) {
            PN3 W22 = W2();
            W22.getClass();
            W22.a(new C44942wy3(W22, 10, (LN3) abstractC38751sL0));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onContactsOnSnapchatSectionViewMoreClick(C17645cZ7 c17645cZ7) {
        if (c17645cZ7.a == 8) {
            this.H0.onNext(Boolean.TRUE);
        }
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        AbstractC36097qM0.F2(this, this.I0.subscribe(new KP3(this, 1)), this);
        VO3 vo3 = (VO3) this.t;
        if (vo3 != null) {
            recyclerView = ((ContactsFragmentV11) vo3).r();
        } else {
            recyclerView = null;
        }
        recyclerView.n(new C35645q1(10, this));
        this.C0.d(a.b(new LP3(recyclerView, 0)));
        C0973Bre c0973Bre = this.D0;
        F06 g = c0973Bre.g();
        BehaviorSubject behaviorSubject = this.G0;
        AbstractC36097qM0.F2(this, EU0.s(behaviorSubject, behaviorSubject, g).u0(c0973Bre.i()).subscribe(new GP3(this, 4)), this);
        VO3 vo32 = (VO3) this.t;
        if (vo32 != null && ((ContactsFragmentV11) vo32).W0 && vo32 != null) {
            ContactsFragmentV11 contactsFragmentV11 = (ContactsFragmentV11) vo32;
            SnapSubscreenHeaderView snapSubscreenHeaderView = contactsFragmentV11.L0;
            if (snapSubscreenHeaderView != null) {
                int i = SnapSubscreenHeaderView.X0;
                snapSubscreenHeaderView.z(10, null);
                SnapSubscreenHeaderView snapSubscreenHeaderView2 = contactsFragmentV11.L0;
                if (snapSubscreenHeaderView2 != null) {
                    snapSubscreenHeaderView2.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("subscreenHeader");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("subscreenHeader");
            throw null;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(LL7 ll7) {
        this.g0.onFriendClickAvatarIconEvent(ll7);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClickEvent(NN7 nn7) {
        this.g0.S(nn7);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendingProgressBarHideEvent(C17540cU7 c17540cU7) {
        C42733vJd a = ((BJd) this.k0.t).a();
        a.f(EnumC24957i19.Y1, Boolean.FALSE);
        a.a();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onMoveToContactSectionEvent(SN3 sn3) {
        if (sn3.a == EnumC2286Ece.ADD_FROM_CONTACTS) {
            Disposable subscribe = new SingleObserveOn(S2(), this.D0.i()).subscribe(new GP3(this, 5));
            C12393Wq6 c12393Wq6 = (C12393Wq6) this.l0.get();
            XT7 xt7 = XT7.Z;
            xt7.getClass();
            c12393Wq6.a(new C12303Wm0(xt7, "ContactsPresenter"), subscribe);
        }
        this.G0.onNext(Boolean.TRUE);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onMoveToVerifyPhoneEvent(C35680q2c c35680q2c) {
        C42733vJd a = this.j0.a();
        a.m(EnumC24957i19.j0, c35680q2c.b);
        a.m(EnumC24957i19.i0, c35680q2c.a);
        a.a();
        Single single = (Single) this.Q0.getValue();
        C0973Bre c0973Bre = this.D0;
        new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.g()), c0973Bre.i()).subscribe(new MP3(this, c35680q2c, 0), new MP3(this, c35680q2c, 1), this.C0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPermissionDeniedEvent(C15199ajd c15199ajd) {
        C23303gn0 i = this.D0.i();
        SingleCache singleCache = this.T0;
        singleCache.getClass();
        AbstractC36097qM0.F2(this, new SingleObserveOn(singleCache, i).subscribe(new GP3(this, 6), new GP3(this, 7)), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSetPhoneAttemptEvent(C2g c2g) {
        ((C19) this.v0.get()).g(c2g.a, c2g.b, EnumC2527Eo3.BILLBOARD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, c2g.c);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSetPhoneResponseEvent(C14306a3g c14306a3g) {
        ((C19) this.v0.get()).h(c14306a3g.a, c14306a3g.b, EnumC2527Eo3.BILLBOARD, c14306a3g.c);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartReplyCameraEvent(C6467Lsh c6467Lsh) {
        this.g0.onStartReplyCameraEvent(c6467Lsh);
    }
}
