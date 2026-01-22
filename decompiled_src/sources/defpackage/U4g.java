package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class U4g extends AbstractC30443m7g {
    public final C38012rn0 A0;
    public SnapAnimatedImageView B0;
    public SnapCardView C0;
    public SnapFontTextView D0;
    public final C30711mK8 E0;
    public final XF4 n0;
    public final XF4 o0;
    public final XF4 p0;
    public final XF4 q0;
    public final XF4 r0;
    public final XF4 s0;
    public final boolean t0;
    public final XF4 u0;
    public final XF4 v0;
    public final P4g w0;
    public final C17502cSa x0;
    public final C12303Wm0 y0;
    public final C0973Bre z0;

    public U4g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, XF4 xf45, XF4 xf46, boolean z, XF4 xf47, XF4 xf48, P4g p4g, C17502cSa c17502cSa) {
        super(context, C28584kk1.k0, R.string.settings_cameos_section, R.layout.f140660_resource_name_obfuscated_res_0x7f0e0671, c10770Tqc, interfaceC8509Pm9);
        this.n0 = xf4;
        this.o0 = xf42;
        this.p0 = xf43;
        this.q0 = xf44;
        this.r0 = xf45;
        this.s0 = xf46;
        this.t0 = z;
        this.u0 = xf47;
        this.v0 = xf48;
        this.w0 = p4g;
        this.x0 = c17502cSa;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "SettingsBloopsOnboardedPageController");
        this.y0 = d;
        this.z0 = new C0973Bre(d);
        this.A0 = C38012rn0.a;
        this.E0 = new C30711mK8(p4g.a, p4g.c, p4g.h, p4g.g);
    }

    public final void B() {
        SingleMap singleMap = new SingleMap(new SingleDoOnSuccess(((InterfaceC34553pC3) ((C3533Gi1) this.r0.get()).a.get()).n(EnumC7015Mt1.O0), new JRf(13, this)), QBe.i0);
        C0973Bre c0973Bre = this.z0;
        this.t.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new S4g(this, 7), new S4g(this, 8)));
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        this.C0 = (SnapCardView) view.findViewById(R.id.f90790_resource_name_obfuscated_res_0x7f0b026a);
        this.D0 = (SnapFontTextView) view.findViewById(R.id.f90780_resource_name_obfuscated_res_0x7f0b0269);
        this.B0 = (SnapAnimatedImageView) view.findViewById(R.id.f91010_resource_name_obfuscated_res_0x7f0b028d);
        if (this.t0) {
            SnapCardView snapCardView = this.C0;
            if (snapCardView != null) {
                snapCardView.setVisibility(8);
            }
            SnapFontTextView snapFontTextView = this.D0;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
            }
        } else {
            z();
        }
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f90860_resource_name_obfuscated_res_0x7f0b0275);
        SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.f90920_resource_name_obfuscated_res_0x7f0b027b);
        SnapFontTextView snapFontTextView4 = (SnapFontTextView) view.findViewById(R.id.f90900_resource_name_obfuscated_res_0x7f0b0279);
        view.findViewById(R.id.f90910_resource_name_obfuscated_res_0x7f0b027a).setOnClickListener(new T4g(this, 0));
        snapFontTextView3.setOnClickListener(new T4g(this, 1));
        snapFontTextView4.setOnClickListener(new T4g(this, 2));
        snapFontTextView2.setOnClickListener(new T4g(this, 3));
        SnapFontTextView snapFontTextView5 = (SnapFontTextView) view.findViewById(R.id.f91040_resource_name_obfuscated_res_0x7f0b0292);
        C6828Mk1 c6828Mk1 = (C6828Mk1) this.n0.get();
        c6828Mk1.getClass();
        ObservableMap observableMap = new ObservableMap(new SingleFlatMapObservable(new SingleFromCallable(new CallableC36609qk0(22, c6828Mk1)), C22691gK8.s0).X(new C13265Yg1(11, c6828Mk1)).S(Functions.a), new C6111Lbf(28, this));
        C0973Bre c0973Bre = this.z0;
        Disposable j = SubscribersKt.j(new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.i()), new S4g(this, 9), null, new C38403s4g(snapFontTextView5, 1, this), 2);
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.d(j);
        B();
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(new ObservableMap(new MaybeFlatMapObservable(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) this.r0.get()).a.get()).u(EnumC7015Mt1.P0), C33625oVf.i0), new C35484ptf(19, this)), new C43006vWf(4, this)), c0973Bre.d()).u0(c0973Bre.i()), new S4g(this, 3), null, new S4g(this, 4), 2));
        SnapAnimatedImageView snapAnimatedImageView = this.B0;
        if (snapAnimatedImageView != null) {
            YS ys = new YS();
            ys.a = true;
            snapAnimatedImageView.i0 = new ZS(ys);
        }
    }

    public final void z() {
        C22055fr1 c22055fr1 = (C22055fr1) this.s0.get();
        c22055fr1.getClass();
        SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C41082u5(29, c22055fr1)), new CompletableAndThenCompletable(Ayk.j((C9610Rn1) c22055fr1.c.get(), new C8522Pn1(6, false, false), 2), new CompletableDefer(new C20718er1(c22055fr1, Collections.singleton(MF.c), 1)))), new C19381dr1(0, c22055fr1)), Tzk.s0), C2505En2.v0);
        C0973Bre c0973Bre = this.z0;
        this.t.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new S4g(this, 5), new S4g(this, 6)));
    }
}
