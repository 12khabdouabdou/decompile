package defpackage;

import android.graphics.drawable.Drawable;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discoverfeed.shared.recyclerview.DiscoverFeedLayoutManager;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: vf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43190vf6 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public CompositeDisposable A0;
    public final C12361Wog B0;
    public final C12904Xog Z;
    public final C40495te6 e0;
    public final UL8 f0;
    public final InterfaceC26433j7i g0;
    public final C13056Xw1 h0;
    public final C45841xe6 i0;
    public final C11097Ug6 j0;
    public final C36102qM5 k0;
    public final CJ9 l0;
    public final C29816lf6 m0;
    public final YIj n0;
    public final C37450rMg o0;
    public final WK1 p0;
    public final C10770Tqc q0;
    public final ZDc r0;
    public final CP5 s0;
    public final H2d t0;
    public final MushroomApplication u0;
    public final ACe v0;
    public final C0973Bre w0;
    public boolean x0;
    public final BehaviorSubject y0;
    public final CompositeDisposable z0;

    public C43190vf6(C12904Xog c12904Xog, C40495te6 c40495te6, UL8 ul8, InterfaceC26433j7i interfaceC26433j7i, C13056Xw1 c13056Xw1, C45841xe6 c45841xe6, C11097Ug6 c11097Ug6, C36102qM5 c36102qM5, CJ9 cj9, C29816lf6 c29816lf6, YIj yIj, C37450rMg c37450rMg, WK1 wk1, C10770Tqc c10770Tqc, ZDc zDc, CP5 cp5, H2d h2d, MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, ACe aCe) {
        this.Z = c12904Xog;
        this.e0 = c40495te6;
        this.f0 = ul8;
        this.g0 = interfaceC26433j7i;
        this.h0 = c13056Xw1;
        this.i0 = c45841xe6;
        this.j0 = c11097Ug6;
        this.k0 = c36102qM5;
        this.l0 = cj9;
        this.m0 = c29816lf6;
        this.n0 = yIj;
        this.o0 = c37450rMg;
        this.p0 = wk1;
        this.q0 = c10770Tqc;
        this.r0 = zDc;
        this.s0 = cp5;
        this.t0 = h2d;
        this.u0 = mushroomApplication;
        this.v0 = aCe;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.w0 = IP5.b(c43168ve6, "DiscoverFeedManagementPresenter");
        this.y0 = new BehaviorSubject(Boolean.FALSE);
        this.z0 = new CompositeDisposable();
        this.B0 = c12904Xog.c;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        DiscoverFeedManagementFragment discoverFeedManagementFragment = (DiscoverFeedManagementFragment) this.t;
        if (discoverFeedManagementFragment != null && (lifecycle = discoverFeedManagementFragment.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        this.z0.j();
        super.C1();
    }

    public final void Q2(RDe rDe) {
        InterfaceC25368iKc jLc = new JLc(this.v0, this.g0, this.w0, this.k0, this.u0, rDe);
        C37590rTa c37590rTa = new C37590rTa();
        U2(jLc, c37590rTa);
        a3(jLc, c37590rTa);
        CP5 cp5 = this.s0;
        cp5.getClass();
        C7336Ni7 c7336Ni7 = new C7336Ni7();
        c7336Ni7.v = EnumC29743lc.TAP;
        c7336Ni7.j = Z8d.RECOMMENDED_ACCOUNT;
        c7336Ni7.o = (String) ((C23750h76) cp5.b).a.b;
        ((InterfaceC7706Oa1) cp5.c).e(c7336Ni7);
    }

    public final void S2() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C13708Zb7 c13708Zb7 = new C13708Zb7(this.j0, this.l0);
        C2658Eua c2658Eua = new C2658Eua(true);
        U2(c13708Zb7, c2658Eua);
        C0973Bre c0973Bre = this.w0;
        C44090wKc c44090wKc = new C44090wKc(this.n0, this.B0, c0973Bre.d(), c0973Bre.i(), AbstractC43165ve3.a0(c2658Eua, c13708Zb7), null, null, null, 480);
        InterfaceC39909tC9[] interfaceC39909tC9Arr = C29816lf6.b;
        DiscoverFeedLayoutManager a = this.m0.a(c44090wKc, 2);
        a.S0();
        DiscoverFeedManagementFragment discoverFeedManagementFragment = (DiscoverFeedManagementFragment) this.t;
        RecyclerView recyclerView3 = null;
        if (discoverFeedManagementFragment != null) {
            recyclerView = discoverFeedManagementFragment.r();
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            recyclerView.H0(a);
        }
        DiscoverFeedManagementFragment discoverFeedManagementFragment2 = (DiscoverFeedManagementFragment) this.t;
        if (discoverFeedManagementFragment2 != null) {
            recyclerView2 = discoverFeedManagementFragment2.r();
        } else {
            recyclerView2 = null;
        }
        if (recyclerView2 != null) {
            recyclerView2.F0(null);
        }
        DiscoverFeedManagementFragment discoverFeedManagementFragment3 = (DiscoverFeedManagementFragment) this.t;
        if (discoverFeedManagementFragment3 != null) {
            RecyclerView r = discoverFeedManagementFragment3.r();
            r.k(new C31153mf6(r.getContext(), 2, I0j.m(r.getContext().getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8)));
        }
        DiscoverFeedManagementFragment discoverFeedManagementFragment4 = (DiscoverFeedManagementFragment) this.t;
        if (discoverFeedManagementFragment4 != null) {
            recyclerView3 = discoverFeedManagementFragment4.r();
        }
        if (recyclerView3 != null) {
            recyclerView3.C0(c44090wKc);
        }
        AbstractC36097qM0.F2(this, c44090wKc.B(), this);
    }

    public final void U2(InterfaceC25368iKc interfaceC25368iKc, C2658Eua c2658Eua) {
        LZj.p0(interfaceC25368iKc.r().u0(this.w0.i()), new C48492zd6(c2658Eua, 2, this), this.z0);
    }

    public final void W2() {
        InterfaceC25368iKc ml8 = new ML8(this.f0, this.o0, this.p0, this.w0, this.k0, this.i0, this.u0);
        C37590rTa c37590rTa = new C37590rTa();
        U2(ml8, c37590rTa);
        a3(ml8, c37590rTa);
    }

    public final void a3(InterfaceC25368iKc interfaceC25368iKc, C37590rTa c37590rTa) {
        RecyclerView recyclerView;
        H2d h2d = this.t0;
        ZDc zDc = this.r0;
        C0973Bre c0973Bre = this.w0;
        C44090wKc c44090wKc = new C44090wKc(new YIj(new C21076f76(c0973Bre, this.y0, this.z0, this.g0, this.f0, h2d, zDc, this.s0, this.q0), EnumC34916pTa.class), this.B0, c0973Bre.d(), c0973Bre.i(), AbstractC43165ve3.a0(c37590rTa, interfaceC25368iKc), null, null, null, 480);
        DiscoverFeedManagementFragment discoverFeedManagementFragment = (DiscoverFeedManagementFragment) this.t;
        if (discoverFeedManagementFragment != null) {
            recyclerView = discoverFeedManagementFragment.r();
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            recyclerView.C0(c44090wKc);
        }
        DiscoverFeedManagementFragment discoverFeedManagementFragment2 = (DiscoverFeedManagementFragment) this.t;
        if (discoverFeedManagementFragment2 != null) {
            RecyclerView r = discoverFeedManagementFragment2.r();
            AbstractC38378s3d abstractC38378s3d = new AbstractC38378s3d();
            Drawable e = C39004sX3.e(this.u0, R.drawable.f73490_resource_name_obfuscated_res_0x7f080442);
            if (e != null) {
                abstractC38378s3d.a = e;
            }
            r.k(abstractC38378s3d);
        }
        AbstractC36097qM0.F2(this, c44090wKc.B(), this);
    }

    public final void c3() {
        InterfaceC25368iKc jLc = new JLc(this.g0, this.o0, this.p0, this.w0, this.k0, this.u0);
        C37590rTa c37590rTa = new C37590rTa();
        U2(jLc, c37590rTa);
        a3(jLc, c37590rTa);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(DiscoverFeedManagementFragment discoverFeedManagementFragment) {
        super.O2(discoverFeedManagementFragment);
        discoverFeedManagementFragment.getLifecycle().a(this);
    }

    public final void i3() {
        C13056Xw1 c13056Xw1 = this.h0;
        c13056Xw1.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("BoostManagementDataSourceImpl#fillBoostManagementData");
        try {
            AtomicLong atomicLong = c13056Xw1.h;
            ((C8241Oze) c13056Xw1.f).getClass();
            atomicLong.set(System.currentTimeMillis());
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleObserveOn(c13056Xw1.a(), c13056Xw1.g.g()), new BQ0(28, c13056Xw1)), new CompletableDefer(new C4826Is1(5, c13056Xw1)));
            wRg.h(e);
            LZj.l0(completableAndThenCompletable, this.z0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.z0.j();
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        CompositeDisposable compositeDisposable = this.A0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        CompositeDisposable compositeDisposable = this.A0;
        if (compositeDisposable != null && !compositeDisposable.b) {
            return;
        }
        CompositeDisposable b = this.e0.b(this.Z);
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        this.z0.d(b);
        this.A0 = b;
    }
}
