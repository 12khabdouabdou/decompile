package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes7.dex */
public final class E5g extends AbstractC30443m7g {
    public final Activity A0;
    public final AM3 B0;
    public final C12393Wq6 C0;
    public final J7d D0;
    public final C46840yO6 E0;
    public final C24564hjd F0;
    public final C12303Wm0 G0;
    public final C0973Bre H0;
    public final AM3 n0;
    public final C7269Nf3 o0;
    public final C4809Ir5 p0;
    public final TD3 q0;
    public final C34533pB4 r0;
    public final C2234Ea5 s0;
    public final C12393Wq6 t0;
    public final C12303Wm0 u0;
    public final C0973Bre v0;
    public final ObservableDistinctUntilChanged w0;
    public SnapFontTextView x0;
    public SnapFontTextView y0;
    public CheckBox z0;

    static {
        new C17502cSa((AbstractC15274an0) XT7.Z, "contact_syncing", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    }

    public E5g(Activity activity, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, AM3 am3, C7269Nf3 c7269Nf3, C4809Ir5 c4809Ir5, InterfaceC32875nwf interfaceC32875nwf, TD3 td3, C34533pB4 c34533pB4, C2234Ea5 c2234Ea5, C12393Wq6 c12393Wq6, J7d j7d, C46840yO6 c46840yO6, C24564hjd c24564hjd) {
        super(activity, new C17502cSa((AbstractC15274an0) C22401g6g.Z, "contacts_page_type", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372), R.string.settings_contacts, R.layout.f140740_resource_name_obfuscated_res_0x7f0e067b, c10770Tqc, interfaceC8509Pm9);
        this.n0 = am3;
        this.o0 = c7269Nf3;
        this.p0 = c4809Ir5;
        this.q0 = td3;
        this.r0 = c34533pB4;
        this.s0 = c2234Ea5;
        this.t0 = c12393Wq6;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "SettingsContactSyncingPageController");
        this.u0 = b;
        this.v0 = new C0973Bre(b);
        this.w0 = ((WM3) am3).m();
        this.A0 = activity;
        this.B0 = am3;
        this.C0 = c12393Wq6;
        this.D0 = j7d;
        this.E0 = c46840yO6;
        this.F0 = c24564hjd;
        XT7 xt72 = XT7.Z;
        C12303Wm0 b2 = DM4.b(xt72, xt72, "contacts_page_type");
        this.G0 = b2;
        this.H0 = new C0973Bre(b2);
    }

    public static final void z(E5g e5g, boolean z) {
        e5g.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new A80(e5g, z, 16));
        C0973Bre c0973Bre = e5g.v0;
        Disposable subscribe = new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c0973Bre.i()), C33625oVf.k0), c0973Bre.d()), new C35484ptf(20, e5g)).subscribe(C3026Fjf.q, C30969mWf.f0);
        e5g.t0.a(e5g.u0, subscribe);
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        CompositeDisposable compositeDisposable = this.t;
        int i = 1;
        View view = this.k0;
        super.i();
        this.x0 = (SnapFontTextView) view.findViewById(R.id.f122570_resource_name_obfuscated_res_0x7f0b1870);
        this.y0 = (SnapFontTextView) view.findViewById(R.id.f122560_resource_name_obfuscated_res_0x7f0b186f);
        this.z0 = (CheckBox) view.findViewById(R.id.f122550_resource_name_obfuscated_res_0x7f0b186e);
        view.findViewById(R.id.f125500_resource_name_obfuscated_res_0x7f0b1a41).setOnClickListener(new ViewOnClickListenerC46445y5g(this, 0));
        view.findViewById(R.id.f97110_resource_name_obfuscated_res_0x7f0b0744).setOnClickListener(new ViewOnClickListenerC46445y5g(this, i));
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC42436v5g(i, this));
        Observables observables = Observables.a;
        Observable Y0 = Observable.Y0(observableFromCallable, this.w0, new C1976Dnf(9));
        C0973Bre c0973Bre = this.v0;
        LZj.p0(new ObservableSubscribeOn(Y0, c0973Bre.g()).u0(c0973Bre.i()), new JRf(16, this), compositeDisposable);
        View findViewById = view.findViewById(R.id.f98200_resource_name_obfuscated_res_0x7f0b07ff);
        TextView textView = (TextView) view.findViewById(R.id.f98230_resource_name_obfuscated_res_0x7f0b0802);
        Observables observables2 = Observables.a;
        WM3 wm3 = (WM3) this.B0;
        ObservableDistinctUntilChanged m = wm3.m();
        ObservableDistinctUntilChanged i2 = wm3.i();
        observables2.getClass();
        Observable a = Observables.a(m, i2);
        C0973Bre c0973Bre2 = this.H0;
        LZj.p0(new ObservableSubscribeOn(a, c0973Bre2.g()).u0(c0973Bre2.i()), new C40767tqe(findViewById, textView, this, 12), compositeDisposable);
        view.findViewById(R.id.f98210_resource_name_obfuscated_res_0x7f0b0800).setOnClickListener(new ViewOnClickListenerC46445y5g(this, 3));
    }
}
