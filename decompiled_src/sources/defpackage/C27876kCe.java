package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.recentlyaction.RecentlyActionFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.concurrent.CopyOnWriteArraySet;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: kCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27876kCe extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final B73 Z;
    public final C44294wU7 e0;
    public final J7d f0;
    public final MBe g0;
    public final C18282d25 h0;
    public final VFf i0;
    public final C42748vK7 j0;
    public final NT7 k0;
    public final C4851It6 l0;
    public final C18282d25 m0;
    public final C38012rn0 n0;
    public C44090wKc o0;
    public C12904Xog p0;
    public final C0973Bre q0;
    public final YIj r0;
    public final C14405a85 s0;
    public final CompletableSubject t0;
    public final CopyOnWriteArraySet u0;

    public C27876kCe(B73 b73, C44294wU7 c44294wU7, J7d j7d, MBe mBe, C18282d25 c18282d25, VFf vFf, C42748vK7 c42748vK7, NT7 nt7, C4851It6 c4851It6, C18282d25 c18282d252) {
        this.Z = b73;
        this.e0 = c44294wU7;
        this.f0 = j7d;
        this.g0 = mBe;
        this.h0 = c18282d25;
        this.i0 = vFf;
        this.j0 = c42748vK7;
        this.k0 = nt7;
        this.l0 = c4851It6;
        this.m0 = c18282d252;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("RecentlyActionPresenter");
        this.n0 = C38012rn0.a;
        this.q0 = new C0973Bre(new C12303Wm0(xt7, "RecentlyActionPresenter"));
        this.r0 = new YIj(EnumC33596oU7.class);
        this.s0 = new C14405a85();
        this.t0 = new CompletableSubject();
        this.u0 = new CopyOnWriteArraySet();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        RecentlyActionFragment recentlyActionFragment = (RecentlyActionFragment) this.t;
        if (recentlyActionFragment != null && (lifecycle = recentlyActionFragment.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(RecentlyActionFragment recentlyActionFragment) {
        super.O2(recentlyActionFragment);
        C12904Xog c12904Xog = new C12904Xog();
        AbstractC36097qM0.F2(this, c12904Xog, this);
        this.p0 = c12904Xog;
        c12904Xog.a(this);
        recentlyActionFragment.getLifecycle().a(this);
        Completable a = ANi.a(new SingleFlatMapCompletable(((InterfaceC34553pC3) this.m0.get()).u(EnumC38788sMg.O0), new DVd(25, this)), "initAdapterAsync");
        C0973Bre c0973Bre = this.q0;
        new CompletableObserveOn(JV0.h(a, a, c0973Bre.g()), c0973Bre.i()).subscribe(this.t0);
    }

    public final void d() {
        int i;
        EnumC29394lL7 enumC29394lL7;
        RecentlyActionFragment recentlyActionFragment = (RecentlyActionFragment) this.t;
        if (recentlyActionFragment != null && (i = recentlyActionFragment.F0) != 0) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        enumC29394lL7 = null;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC29394lL7 = EnumC29394lL7.a1;
                }
            } else {
                enumC29394lL7 = EnumC29394lL7.b1;
            }
            if (enumC29394lL7 != null) {
                this.i0.d(RS7.RECENTLY_FRIEND_ACTION_PAGE, enumC29394lL7, null);
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(C33190oB c33190oB) {
        this.u0.add(c33190oB.a);
        AbstractC36097qM0.F2(this, new CompletableSubscribeOn(AbstractC34303p0g.a((InterfaceC25510iR7) this.h0.get(), c33190oB.a, HA.ADDED_BY_ADDED_ME_BACK, JK7.t, EnumC29394lL7.a1, null, null, null, null, null, null, null, null, 4080), this.q0.d()).subscribe(C4e.x, new C26538jCe(this, 0)), this);
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        AbstractC36097qM0.F2(this, this.t0.subscribe(new C12150Wee(15, this)), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendAvatarLongClickEvent(C32069nL7 c32069nL7) {
        AbstractC36097qM0.F2(this, this.f0.a(new LP7(new A18(c32069nL7.a), Z8d.MY_FRIENDS, null, null, null, null, null, null, null, 1020)).subscribe(), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(LL7 ll7) {
        this.j0.onFriendClickAvatarIconEvent(ll7);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendClickEvent(ML7 ml7) {
        C42748vK7 c42748vK7 = this.j0;
        c42748vK7.getClass();
        LZj.l0(c42748vK7.X.a(new DL2(EnumC35641q0h.ADD_FRIENDS_PAGE, ml7.a)).l(C36062qK7.X).q(), c42748vK7.j0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendDoubleClickEvent(C24069hM7 c24069hM7) {
        C42748vK7 c42748vK7 = this.j0;
        c42748vK7.getClass();
        String str = c24069hM7.b;
        if (str == null) {
            return;
        }
        c42748vK7.X.b(new C8116Ote(new C22007foj(c24069hM7.a, str, c24069hM7.c.a(), c24069hM7.d, 16), null, null, null, null, null, false, null, null, null, 0, 8190));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClick(NN7 nn7) {
        XT7.Z.getClass();
        C17502cSa c17502cSa = XT7.l0;
        C42748vK7 c42748vK7 = this.j0;
        c42748vK7.getClass();
        c42748vK7.X.a(new DO7(new A18(nn7.a), c17502cSa, Z8d.ADD_FRIENDS, nn7.c, nn7.d, 0, null, false, null, false, 992)).subscribe(C38062rp6.E, new C23309gn6(22), c42748vK7.j0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onLaunchChatPageEvent(SF9 sf9) {
        this.j0.onLaunchChatPageEvent(sf9);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemAddFriendEvent(C18092cte c18092cte) {
        this.u0.add(c18092cte.a);
        AbstractC36097qM0.F2(this, new CompletableSubscribeOn(AbstractC34303p0g.a((InterfaceC25510iR7) this.h0.get(), c18092cte.a, HA.ADDED_BY_SUGGESTED, JK7.t, EnumC29394lL7.b1, c18092cte.b, null, null, null, null, null, null, null, 4064), this.q0.d()).subscribe(C4e.y, new C26538jCe(this, 1)), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartReplyCameraEvent(C6467Lsh c6467Lsh) {
        this.j0.onStartReplyCameraEvent(c6467Lsh);
    }
}
