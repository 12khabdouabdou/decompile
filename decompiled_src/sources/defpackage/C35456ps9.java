package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.HashSet;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ps9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35456ps9 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public String A0;
    public F8e B0;
    public String C0;
    public final AM3 Z;
    public final C24564hjd e0;
    public final C10770Tqc f0;
    public final RT4 g0;
    public final Single h0;
    public final LSg i0;
    public final C19411ds9 j0;
    public final C4809Ir5 k0;
    public final C27401jr1 l0;
    public final HU4 m0;
    public final C28013kJ4 n0;
    public final C12904Xog o0;
    public C44090wKc p0;
    public YIj q0;
    public final CompositeDisposable r0 = new CompositeDisposable();
    public final C0973Bre s0;
    public final C38012rn0 t0;
    public final BehaviorSubject u0;
    public final SingleFlatMap v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final BehaviorSubject y0;
    public final CompletableSubject z0;

    public C35456ps9(AM3 am3, C42748vK7 c42748vK7, C24564hjd c24564hjd, C10770Tqc c10770Tqc, RT4 rt4, Single single, LSg lSg, C19411ds9 c19411ds9, C4809Ir5 c4809Ir5, C27401jr1 c27401jr1, C19155dgg c19155dgg, HU4 hu4, C28013kJ4 c28013kJ4, C12904Xog c12904Xog) {
        this.Z = am3;
        this.e0 = c24564hjd;
        this.f0 = c10770Tqc;
        this.g0 = rt4;
        this.h0 = single;
        this.i0 = lSg;
        this.j0 = c19411ds9;
        this.k0 = c4809Ir5;
        this.l0 = c27401jr1;
        this.m0 = hu4;
        this.n0 = c28013kJ4;
        this.o0 = c12904Xog;
        XT7 xt7 = XT7.Z;
        this.s0 = new C0973Bre(DM4.b(xt7, xt7, "InviteFriendsPresenter"));
        Collections.singletonList("InviteFriendsPresenter");
        this.t0 = C38012rn0.a;
        this.u0 = BehaviorSubject.c1();
        this.v0 = new SingleFlatMap(c19155dgg.a(SmsInviteFeature.INVITE_FRIENDS), new C31685n39(11, this));
        this.w0 = new C12718Xfi(new C28768ks9(this, 1));
        this.x0 = new C12718Xfi(new C28768ks9(this, 0));
        this.y0 = new BehaviorSubject(Boolean.FALSE);
        this.z0 = new CompletableSubject();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        this.r0.j();
        InterfaceC24758hs9 interfaceC24758hs9 = (InterfaceC24758hs9) this.t;
        if (interfaceC24758hs9 != null && (lifecycle = interfaceC24758hs9.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC24758hs9 interfaceC24758hs9) {
        super.O2(interfaceC24758hs9);
        C12904Xog c12904Xog = this.o0;
        AbstractC36097qM0.F2(this, c12904Xog, this);
        c12904Xog.a(this);
        interfaceC24758hs9.getLifecycle().a(this);
        Context requireContext = interfaceC24758hs9.requireContext();
        C0973Bre c0973Bre = this.s0;
        CompositeDisposable compositeDisposable = this.r0;
        this.B0 = new F8e(requireContext, c0973Bre, compositeDisposable);
        HashSet hashSet = TT0.a;
        this.C0 = Svk.e(interfaceC24758hs9.requireContext(), R.string.contacts_not_on_snapchat);
        C19411ds9 c19411ds9 = this.j0;
        compositeDisposable.d(c19411ds9);
        this.q0 = new YIj(c19411ds9, EnumC33596oU7.class);
        Singles singles = Singles.a;
        Completable a = ANi.a(new SingleFlatMapCompletable(Single.J(this.h0, this.v0, new Q79(8)), new C46800yM8(17, this)), "initAdapterAsync");
        new CompletableObserveOn(JV0.h(a, a, c0973Bre.g()), c0973Bre.i()).subscribe(this.z0);
        InterfaceC24758hs9 interfaceC24758hs92 = (InterfaceC24758hs9) this.t;
        if (interfaceC24758hs92 != null) {
            BQ8 bq8 = BQ8.z0;
            BehaviorSubject behaviorSubject = this.y0;
            behaviorSubject.getClass();
            LZj.p0(new ObservableSwitchMapMaybe(new ObservableFilter(new ObservableTakeUntilPredicate(behaviorSubject, bq8), BQ8.A0).u0(c0973Bre.i()).X(new C30105ls9(interfaceC24758hs92, 0)).u0(c0973Bre.d()), new C22712gL8(19, this)).u0(c0973Bre.i()), new C30105ls9(interfaceC24758hs92, 1), compositeDisposable);
        }
    }

    @InterfaceC42460v6i
    public final void onBaseItemSeenEvent(AbstractC38751sL0 abstractC38751sL0) {
        if (abstractC38751sL0 instanceof C25443iO3) {
            this.u0.onNext(C25099i7j.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [BGe, java.lang.Object] */
    @GNc(c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        AbstractC36097qM0.F2(this, this.z0.subscribe(new C31442ms9(this, 1)), this);
        InterfaceC24758hs9 interfaceC24758hs9 = (InterfaceC24758hs9) this.t;
        if (interfaceC24758hs9 != null) {
            recyclerView = ((InviteFriendsFragment) interfaceC24758hs9).r();
        } else {
            recyclerView = 0;
        }
        recyclerView.n(new Object());
        this.r0.d(a.b(new LP3(recyclerView, 2)));
        C0973Bre c0973Bre = this.s0;
        F06 g = c0973Bre.g();
        BehaviorSubject behaviorSubject = this.y0;
        AbstractC36097qM0.F2(this, EU0.s(behaviorSubject, behaviorSubject, g).u0(c0973Bre.i()).subscribe(new C32781ns9(this, 1)), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onMoveToInviteFriendSectionEvent(SN3 sn3) {
        if (sn3.a == EnumC2286Ece.INVITE_FRIENDS) {
            XT7.Z.getClass();
            C14599aH7 c14599aH7 = new C14599aH7(XT7.f0, new InviteFriendsFragment(), ((C28727kqc) new C28727kqc().c(XT7.j0)).d());
            C10770Tqc c10770Tqc = this.f0;
            RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(((C25093i7d) AbstractC41828ue3.u1(c10770Tqc.k()).get(0)).c.S0(), true, false, (InterfaceC8575Ppc) null, 24), new C21422fNd(c10770Tqc, c14599aH7, XT7.i0, null)});
            rd3.e = null;
            c10770Tqc.H(rd3);
            this.y0.onNext(Boolean.TRUE);
        }
    }
}
