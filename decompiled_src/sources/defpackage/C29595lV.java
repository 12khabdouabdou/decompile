package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29595lV extends AbstractC30443m7g {
    public final /* synthetic */ int n0 = 2;
    public final C0973Bre o0;
    public final Object p0;
    public final Object q0;
    public final Object r0;
    public final Object s0;
    public final Object t0;
    public final Object u0;
    public Object v0;

    public C29595lV(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        super(mushroomApplication, AbstractC31841nAb.l, R.string.memories_settings_title, R.layout.f140960_resource_name_obfuscated_res_0x7f0e0691, c10770Tqc, interfaceC8509Pm9);
        this.p0 = interfaceC34553pC3;
        this.q0 = interfaceC15222ake;
        this.r0 = interfaceC15222ake2;
        this.s0 = interfaceC15222ake3;
        this.t0 = interfaceC32875nwf;
        this.u0 = interfaceC15222ake4;
        this.v0 = interfaceC15222ake5;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSettingsPageController"));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void g() {
        switch (this.n0) {
            case 0:
                super.g();
                ((PublishSubject) this.u0).onComplete();
                return;
            default:
                super.g();
                return;
        }
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        switch (this.n0) {
            case 0:
                super.i();
                View view = this.k0;
                RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.f113020_resource_name_obfuscated_res_0x7f0b120f);
                RadioButton radioButton = (RadioButton) view.findViewById(R.id.f113010_resource_name_obfuscated_res_0x7f0b120c);
                RadioButton radioButton2 = (RadioButton) view.findViewById(R.id.f112990_resource_name_obfuscated_res_0x7f0b120a);
                RadioButton radioButton3 = (RadioButton) view.findViewById(R.id.f112980_resource_name_obfuscated_res_0x7f0b1209);
                RadioButton radioButton4 = (RadioButton) view.findViewById(R.id.f113000_resource_name_obfuscated_res_0x7f0b120b);
                TextView textView = (TextView) view.findViewById(R.id.f116830_resource_name_obfuscated_res_0x7f0b14c8);
                C12718Xfi c12718Xfi = (C12718Xfi) this.v0;
                LZj.E0(textView, ((Boolean) c12718Xfi.getValue()).booleanValue());
                LZj.E0(radioButton, ((Boolean) c12718Xfi.getValue()).booleanValue());
                radioButton4.setVisibility(8);
                ObservableHide b = ((C36284qV) this.p0).b();
                C0973Bre c0973Bre = this.o0;
                ObservableObserveOn u0 = new ObservableSubscribeOn(b, c0973Bre.k()).u0(c0973Bre.i());
                C41934uj c41934uj = new C41934uj(radioGroup, this, radioButton2, radioButton, radioButton3, 3);
                C28258kV c28258kV = new C28258kV(this, 0);
                CompositeDisposable compositeDisposable = this.t;
                LZj.v0(u0, c41934uj, c28258kV, compositeDisposable);
                LZj.v0(((PublishSubject) this.u0).u0(c0973Bre.k()), new C28258kV(this, 1), new C28258kV(this, 2), compositeDisposable);
                Observable a = ((PLg) this.q0).a(UAd.APP_APPEARANCE);
                C28934l0 c28934l0 = C28934l0.v0;
                a.getClass();
                compositeDisposable.d(new ObservableFilter(a, c28934l0).u0(c0973Bre.i()).subscribe(new C9398Rd(radioButton4, 20, this)));
                return;
            case 1:
                super.i();
                View view2 = this.k0;
                LinearLayout linearLayout = (LinearLayout) view2.findViewById(R.id.f118270_resource_name_obfuscated_res_0x7f0b15dc);
                CheckBox checkBox = (CheckBox) view2.findViewById(R.id.f118260_resource_name_obfuscated_res_0x7f0b15d9);
                CompletableOnErrorComplete a2 = ((C25305iHb) ((InterfaceC15222ake) this.s0).get()).a();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.w0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.p0;
                SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(interfaceC34553pC3.u(enumC7653Nxb), a2);
                C0973Bre c0973Bre2 = this.o0;
                SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleDelayWithCompletable, c0973Bre2.k()), c0973Bre2.i()), new AVa(27, checkBox));
                CompositeDisposable compositeDisposable2 = this.t;
                LZj.q0(singleMap, compositeDisposable2);
                checkBox.setOnCheckedChangeListener(new C48419za(this, 1, checkBox));
                linearLayout.setOnClickListener(new ViewOnClickListenerC15940bHb(checkBox, 1));
                View findViewById = view2.findViewById(R.id.f114490_resource_name_obfuscated_res_0x7f0b12ec);
                TextView textView2 = (TextView) view2.findViewById(R.id.f114500_resource_name_obfuscated_res_0x7f0b12ed);
                Observable p = interfaceC34553pC3.p(EnumC7653Nxb.B0);
                LZj.p0(AbstractC30172lva.r(p, p, c0973Bre2.g()).u0(c0973Bre2.i()), new C14433a9b(textView2, 23, this), compositeDisposable2);
                findViewById.setOnClickListener(new YGb(this, 1));
                LinearLayout linearLayout2 = (LinearLayout) view2.findViewById(R.id.f107160_resource_name_obfuscated_res_0x7f0b0e3f);
                TextView textView3 = (TextView) view2.findViewById(R.id.f107170_resource_name_obfuscated_res_0x7f0b0e40);
                Observable z = interfaceC34553pC3.z(EnumC7653Nxb.F0);
                LZj.o0(new ObservableMap(AbstractC30172lva.r(z, z, c0973Bre2.g()).u0(c0973Bre2.i()), new XGb(textView3, 0, this)), compositeDisposable2);
                linearLayout2.setOnClickListener(new YGb(this, 0));
                LZj.q0(new SingleMap(new SingleObserveOn(interfaceC34553pC3.u(EnumC7653Nxb.o3), c0973Bre2.i()), new C43856w9b(21, this)), compositeDisposable2);
                return;
            default:
                super.i();
                View view3 = this.k0;
                this.v0 = (SnapAnimatedImageView) view3.findViewById(R.id.f91110_resource_name_obfuscated_res_0x7f0b029e);
                ((SnapFontTextView) view3.findViewById(R.id.f96360_resource_name_obfuscated_res_0x7f0b06c3)).setOnClickListener(new F4g(3, this));
                SingleMap singleMap2 = new SingleMap(new SingleDoOnSuccess(((InterfaceC34553pC3) ((C3533Gi1) ((XF4) this.q0).get()).a.get()).n(EnumC7015Mt1.M0), new JRf(12, this)), KBe.i0);
                C0973Bre c0973Bre3 = this.o0;
                this.t.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap2, c0973Bre3.d()), c0973Bre3.i()), new R4g(this, 2), new R4g(this, 3)));
                return;
        }
    }

    public C29595lV(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, XF4 xf4, XF4 xf42, XF4 xf43, P4g p4g, C17502cSa c17502cSa) {
        super(context, C28584kk1.k0, R.string.settings_cameos_section, R.layout.f140650_resource_name_obfuscated_res_0x7f0e0670, c10770Tqc, interfaceC8509Pm9);
        this.p0 = xf4;
        this.q0 = xf42;
        this.r0 = xf43;
        this.s0 = p4g;
        this.t0 = c17502cSa;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.o0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "SettingsBloopsNotOnboardedPageController"));
        this.u0 = C38012rn0.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29595lV(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, C36284qV c36284qV, PLg pLg, J7d j7d, InterfaceC28223kT6 interfaceC28223kT6) {
        super(context, new C17502cSa((AbstractC15274an0) r2, "App_Appearance_Settings", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), R.string.settings_item_name_app_appearance, R.layout.f140610_resource_name_obfuscated_res_0x7f0e066c, c10770Tqc, interfaceC8509Pm9);
        C10169Sng c10169Sng = C10169Sng.Z;
        this.p0 = c36284qV;
        this.q0 = pLg;
        this.r0 = j7d;
        this.s0 = interfaceC28223kT6;
        c10169Sng.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10169Sng, "AppAppearanceSettingsPageController");
        this.t0 = c12303Wm0;
        this.o0 = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake.get()), c12303Wm0);
        this.u0 = new PublishSubject();
        this.v0 = new C12718Xfi(new MO(4, this));
    }
}
