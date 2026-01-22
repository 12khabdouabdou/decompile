package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: Js1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5368Js1 extends VAh {
    public static final C3742Gs1 r0 = new Object();
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final J7d Z;
    public final InterfaceC15222ake e0;
    public final C29550lSg f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final C3214Fsh j0;
    public final C0973Bre k0;
    public final CompositeDisposable l0;
    public final BehaviorSubject m0;
    public C8083Os1 n0;
    public int o0;
    public final C38012rn0 p0;
    public final EnumC46556yAh q0;
    public final C3682Gp3 t;

    public C5368Js1(C3682Gp3 c3682Gp3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, J7d j7d, InterfaceC15222ake interfaceC15222ake3, C29550lSg c29550lSg, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C3214Fsh c3214Fsh) {
        super(false);
        this.t = c3682Gp3;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = j7d;
        this.e0 = interfaceC15222ake3;
        this.f0 = c29550lSg;
        this.g0 = interfaceC15222ake4;
        this.h0 = interfaceC15222ake5;
        this.i0 = interfaceC15222ake6;
        this.j0 = c3214Fsh;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.k0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsStickerPreviewCategory"));
        this.l0 = new CompositeDisposable();
        this.m0 = new BehaviorSubject(Boolean.FALSE);
        this.o0 = 4;
        Collections.singletonList("BloopsStickerPreviewCategory");
        this.p0 = C38012rn0.a;
        this.q0 = EnumC46556yAh.a;
    }

    @Override // defpackage.VAh
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        C8083Os1 c8083Os1 = this.n0;
        if (c8083Os1 != null) {
            return c8083Os1;
        }
        AbstractC24083hN0 e = this.t.e(new C26900jU0(1, r0, C3742Gs1.class, "instantiateBloopsPreviewPage", "instantiateBloopsPreviewPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/BloopsStickerPreviewPage;", 0, 29), viewPager, c12591Wzh, this.q0, this.o0, false);
        C8083Os1 c8083Os12 = (C8083Os1) e;
        this.n0 = c8083Os12;
        Integer num = null;
        c8083Os12.H0.d(SubscribersKt.j(c8083Os12.G0, D01.B0, null, new C6995Ms1(c12591Wzh, 0), 2));
        c8083Os12.n();
        this.l0.d(SubscribersKt.j(this.m0.u0(this.k0.i()), D01.z0, null, new C4284Hs1(this, 4), 2));
        BehaviorSubject behaviorSubject = (BehaviorSubject) c12591Wzh.F().get();
        if (behaviorSubject != null) {
            this.l0.d(SubscribersKt.j(behaviorSubject, new C4284Hs1(this, 6), null, new C4284Hs1(this, 7), 2));
        }
        PublishSubject publishSubject = c12591Wzh.w0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (c12591Wzh.w0 == null) {
            c12591Wzh.w0 = publishSubject;
            c12591Wzh.a.d(a.b(new C11504Uzh(c12591Wzh, 6)));
        }
        PublishSubject publishSubject2 = (PublishSubject) new WeakReference(publishSubject).get();
        if (publishSubject2 != null) {
            this.l0.d(SubscribersKt.j(publishSubject2, D01.A0, null, new C4284Hs1(this, 5), 2));
        }
        C29550lSg c29550lSg = this.f0;
        ((C0981Bs1) ((InterfaceC15222ake) c29550lSg.Y).get()).b();
        c29550lSg.h0 = this;
        InterfaceC14614aI1 a = ((C0469Atc) ((InterfaceC15222ake) c29550lSg.b).get()).a();
        C31530mw9 c31530mw9 = (C31530mw9) ((InterfaceC15222ake) c29550lSg.c).get();
        ODh oDh = ODh.Z;
        C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) c29550lSg.a), AbstractC6550Lwh.f(oDh, oDh, "ItemRepositoryService"));
        BehaviorSubject c1 = BehaviorSubject.c1();
        ((PublishSubject) c29550lSg.g0).subscribe(c1);
        C32869nw9 c32869nw9 = new C32869nw9(c1);
        EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.PREVIEW;
        GYe gYe = new GYe(enumC37351rI1, (CompositeDisposable) c29550lSg.Z);
        Object obj = ((InterfaceC15222ake) c29550lSg.e0).get();
        ((C28628km1) obj).getClass();
        CYe a2 = c31530mw9.a(p, (CompositeDisposable) c29550lSg.Z, c32869nw9, a, gYe, (TG1) obj);
        a2.a();
        Disposable j = SubscribersKt.j(a2.j.u0(EU0.m(new C12303Wm0(oDh, "ItemRepositoryService"))), null, null, new C19016da9(21, c29550lSg), 3);
        CompositeDisposable compositeDisposable = (CompositeDisposable) c29550lSg.Z;
        compositeDisposable.d(j);
        compositeDisposable.d(SubscribersKt.j(a2.k.u0(new C0973Bre(new C12303Wm0(oDh, "ItemRepositoryService")).i()), null, null, C24846hw9.t, 3));
        compositeDisposable.d(a.b(new C5020Jb9(6, c29550lSg)));
        C29550lSg c29550lSg2 = this.f0;
        if (((C17197cDh) ((InterfaceC16558bke) c29550lSg2.t).get()).e != null) {
            PublishSubject publishSubject3 = (PublishSubject) c29550lSg2.g0;
            FH1 fh1 = new FH1();
            Double W0 = X4i.W0(((C10801Ts1) ((InterfaceC15222ake) c29550lSg2.f0).get()).j);
            if (W0 != null) {
                num = Integer.valueOf((int) W0.doubleValue());
            }
            C47055yYe c47055yYe = new C47055yYe(num, Integer.valueOf(((C0981Bs1) ((InterfaceC15222ake) c29550lSg2.Y).get()).a()), Integer.valueOf(((C10801Ts1) ((InterfaceC15222ake) c29550lSg2.f0).get()).f), null, Boolean.valueOf(((C10801Ts1) ((InterfaceC15222ake) c29550lSg2.f0).get()).a()));
            ((C27686k4) ((InterfaceC15222ake) c29550lSg2.X).get()).getClass();
            publishSubject3.onNext(new C34207ow9(fh1, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed", null, c47055yYe, C27686k4.a(), enumC37351rI1, null, 3858));
        }
        return e;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        return Pkk.m(EnumC35537pw2.j0);
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        return EnumC19880eDh.BLOOP;
    }

    @Override // defpackage.VAh
    public final View o(int i) {
        return this.n0;
    }

    @Override // defpackage.VAh
    public final void q(int i) {
        C8083Os1 c8083Os1 = this.n0;
        if (c8083Os1 != null) {
            C13134Xzh c13134Xzh = c8083Os1.z0;
            if (c13134Xzh != null) {
                Boolean bool = Boolean.TRUE;
                c13134Xzh.h0.onNext(bool);
                C43641vzh c43641vzh = c8083Os1.t0;
                if (c43641vzh != null) {
                    c43641vzh.f0.h0.onNext(bool);
                    return;
                } else {
                    AbstractC2032Dq9.T("stickerListPresenter");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("stickerPickerBindingContext");
            throw null;
        }
    }

    @Override // defpackage.VAh
    public final void r() {
        C8083Os1 c8083Os1 = this.n0;
        if (c8083Os1 != null) {
            C13134Xzh c13134Xzh = c8083Os1.z0;
            if (c13134Xzh != null) {
                Boolean bool = Boolean.FALSE;
                c13134Xzh.h0.onNext(bool);
                C43641vzh c43641vzh = c8083Os1.t0;
                if (c43641vzh != null) {
                    c43641vzh.f0.h0.onNext(bool);
                    return;
                } else {
                    AbstractC2032Dq9.T("stickerListPresenter");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("stickerPickerBindingContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
        C8083Os1 c8083Os1 = this.n0;
        if (c8083Os1 != null) {
            c8083Os1.o(list);
        }
    }

    @Override // defpackage.VAh
    public final void t() {
        C29550lSg c29550lSg = this.f0;
        ((C0981Bs1) ((InterfaceC15222ake) c29550lSg.Y).get()).c.j();
        ((CompositeDisposable) c29550lSg.Z).j();
        this.l0.j();
        C8083Os1 c8083Os1 = this.n0;
        if (c8083Os1 != null) {
            c8083Os1.g();
        }
        this.n0 = null;
    }

    @Override // defpackage.VAh
    public final void u() {
        InterfaceC15222ake interfaceC15222ake = this.X;
        C20476eg1 c20476eg1 = (C20476eg1) interfaceC15222ake.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((C3533Gi1) c20476eg1.a.get()).a.get();
        EnumC7015Mt1 enumC7015Mt1 = EnumC7015Mt1.Z1;
        Observable L0 = interfaceC34553pC3.z(enumC7015Mt1).L0(new JT0(8, c20476eg1));
        C0973Bre c0973Bre = this.k0;
        Disposable d = SubscribersKt.d(new ObservableSubscribeOn(L0, c0973Bre.d()).u0(c0973Bre.d()).f0(new C34886pS0(28, this)), PC0.s0, D01.v0);
        CompositeDisposable compositeDisposable = this.l0;
        compositeDisposable.d(d);
        Observable L02 = new ObservableSubscribeOn(((C20476eg1) interfaceC15222ake.get()).a(), c0973Bre.d()).u0(c0973Bre.d()).L0(new C23348gp1(4, this)).L0(new RM0(29, this));
        C12826Xl1 c12826Xl1 = C12826Xl1.w0;
        L02.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(new ObservableFilter(L02, c12826Xl1), C24028hK8.r0).u0(c0973Bre.d()), D01.w0, null, new C4284Hs1(this, 1), 2));
        C37440rM6 c37440rM6 = (C37440rM6) this.e0.get();
        C6828Mk1 c6828Mk1 = (C6828Mk1) c37440rM6.a.get();
        c6828Mk1.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(new ObservableMap(new SingleFlatMapObservable(new SingleFromCallable(new CallableC36609qk0(22, c6828Mk1)), C22691gK8.s0).X(new C13265Yg1(11, c6828Mk1)).u0(c37440rM6.d.d()), C29559lT5.h0), c0973Bre.d()), D01.x0, null, new C4284Hs1(this, 2), 2));
        C43427vq1 c43427vq1 = (C43427vq1) this.h0.get();
        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC34553pC3) ((C3533Gi1) c43427vq1.a.get()).a.get()).y(EnumC7015Mt1.f2), new C13265Yg1(18, c43427vq1))), c0973Bre.d()), D01.y0, 2));
        C20476eg1 c20476eg12 = (C20476eg1) interfaceC15222ake.get();
        Observable L03 = ((InterfaceC34553pC3) ((C3533Gi1) c20476eg12.a.get()).a.get()).z(enumC7015Mt1).L0(new C45541xQ0(10, c20476eg12));
        C0973Bre c0973Bre2 = c20476eg12.e;
        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new ObservableSubscribeOn(L03, c0973Bre2.d()).u0(c0973Bre2.d()).f0(new HJ0(12, c20476eg12)), c0973Bre.d()), new C4284Hs1(this, 3), 2));
    }
}
