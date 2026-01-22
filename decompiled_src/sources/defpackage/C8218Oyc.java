package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Oyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8218Oyc extends VAh {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final J7d Z;
    public final InterfaceC15222ake e0;
    public final C0973Bre f0;
    public C9850Ryc g0;
    public final CompositeDisposable h0;
    public final InterfaceC15222ake t;

    public C8218Oyc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, J7d j7d, InterfaceC15222ake interfaceC15222ake4) {
        super(false);
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        this.Z = j7d;
        this.e0 = interfaceC15222ake4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.f0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "NoBloopsStickerPreviewCategory"));
        this.h0 = new CompositeDisposable();
    }

    @Override // defpackage.VAh
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        C9850Ryc c9850Ryc = this.g0;
        if (c9850Ryc == null) {
            C9850Ryc c9850Ryc2 = new C9850Ryc(viewPager.getContext());
            this.g0 = c9850Ryc2;
            C10935Tyc c10935Tyc = (C10935Tyc) this.e0.get();
            c9850Ryc2.a = c10935Tyc;
            if (c10935Tyc != null) {
                c10935Tyc.O2(c9850Ryc2);
                C10935Tyc c10935Tyc2 = c9850Ryc2.a;
                if (c10935Tyc2 != null) {
                    InterfaceC15222ake interfaceC15222ake = c10935Tyc2.Z;
                    SingleFlatMap a = ((C15297ao1) interfaceC15222ake.get()).a(EnumC21463fPc.X, false);
                    C0973Bre c0973Bre = c10935Tyc2.g0;
                    Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C10393Syc(c10935Tyc2, 0), new C10393Syc(c10935Tyc2, 1));
                    CompositeDisposable compositeDisposable = c10935Tyc2.f0;
                    compositeDisposable.d(f);
                    compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((C15297ao1) interfaceC15222ake.get()).c(EnumC21463fPc.Y), C1345Cja.p0), c0973Bre.d()), c0973Bre.i()), new C10393Syc(c10935Tyc2, 2), new C10393Syc(c10935Tyc2, 3)));
                    SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) c9850Ryc2.t.getValue();
                    YS ys = new YS();
                    ys.a = true;
                    ZS zs = new ZS(ys);
                    snapAnimatedImageView.getClass();
                    snapAnimatedImageView.i0 = zs;
                    ((SnapButtonView) c9850Ryc2.f0.getValue()).setOnClickListener(new ViewOnClickListenerC9306Qyc(c9850Ryc2, 0));
                    ((SnapImageView) c9850Ryc2.e0.getValue()).setOnClickListener(new ViewOnClickListenerC9306Qyc(c9850Ryc2, 1));
                    C10935Tyc c10935Tyc3 = c9850Ryc2.a;
                    if (c10935Tyc3 != null) {
                        c10935Tyc3.f0.d(c10935Tyc3.i0.subscribe(new C27159jg1(c12591Wzh, 7), C25451iOb.B0));
                        PublishSubject publishSubject = (PublishSubject) c12591Wzh.e().get();
                        if (publishSubject != null) {
                            this.h0.d(SubscribersKt.j(new ObservableFlatMapSingle(publishSubject, new C9997Sfc(10, this)), C11856Vqc.f0, null, C11856Vqc.g0, 2));
                        }
                        return c9850Ryc2;
                    }
                    AbstractC2032Dq9.T("mNoBloopsPagePresenter");
                    throw null;
                }
                AbstractC2032Dq9.T("mNoBloopsPagePresenter");
                throw null;
            }
            AbstractC2032Dq9.T("mNoBloopsPagePresenter");
            throw null;
        }
        return c9850Ryc;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        return Pkk.m(EnumC35537pw2.i0);
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        return EnumC19880eDh.BLOOP;
    }

    @Override // defpackage.VAh
    public final View o(int i) {
        return this.g0;
    }

    @Override // defpackage.VAh
    public final void q(int i) {
        C9850Ryc c9850Ryc = this.g0;
        if (c9850Ryc != null) {
            ((SnapAnimatedImageView) c9850Ryc.t.getValue()).g();
            if (((SnapImageView) c9850Ryc.e0.getValue()).getDrawable() != null) {
                C10935Tyc c10935Tyc = c9850Ryc.a;
                if (c10935Tyc != null) {
                    int i2 = C10935Tyc.j0;
                    c10935Tyc.Q2(0L);
                } else {
                    AbstractC2032Dq9.T("mNoBloopsPagePresenter");
                    throw null;
                }
            }
            c9850Ryc.h0 = true;
        }
    }

    @Override // defpackage.VAh
    public final void r() {
        C9850Ryc c9850Ryc = this.g0;
        if (c9850Ryc != null) {
            c9850Ryc.h0 = false;
        }
    }

    @Override // defpackage.VAh
    public final void t() {
        this.h0.j();
        C9850Ryc c9850Ryc = this.g0;
        if (c9850Ryc != null) {
            C10935Tyc c10935Tyc = c9850Ryc.a;
            if (c10935Tyc != null) {
                c10935Tyc.C1();
                ((SnapAnimatedImageView) c9850Ryc.t.getValue()).j();
                ((SnapButtonView) c9850Ryc.f0.getValue()).setOnClickListener(null);
            } else {
                AbstractC2032Dq9.T("mNoBloopsPagePresenter");
                throw null;
            }
        }
        this.g0 = null;
    }

    @Override // defpackage.VAh
    public final void u() {
        Observable a = ((C20476eg1) this.Y.get()).a();
        C0973Bre c0973Bre = this.f0;
        Observable L0 = new ObservableMap(new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.d()), C36597qja.p0).L0(new C38090rqc(5, this));
        C16732bsc c16732bsc = C16732bsc.l0;
        L0.getClass();
        this.h0.d(new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(L0, c16732bsc), C39272sja.p0), new C6297Lkc(6, this)).u0(c0973Bre.d()).subscribe(new C4857Itc(7, this), C25451iOb.A0));
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
    }
}
