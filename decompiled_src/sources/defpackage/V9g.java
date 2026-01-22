package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.RadioGroup;
import com.snap.component.button.SnapCheckBox;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* loaded from: classes7.dex */
public final class V9g extends AbstractC30443m7g {
    public static final C17502cSa z0 = new C17502cSa((AbstractC15274an0) C43861w9g.Z, "Shake2ReportSettingPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public final C15880bEe n0;
    public final BJd o0;
    public final C12613Xai p0;
    public final InterfaceC34553pC3 q0;
    public final InterfaceC15222ake r0;
    public final InterfaceC32875nwf s0;
    public final C26475j9g t0;
    public final AWf u0;
    public final InterfaceC15222ake v0;
    public SnapCheckBox w0;
    public RadioGroup x0;
    public final C0973Bre y0;

    public V9g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C15880bEe c15880bEe, BJd bJd, C12613Xai c12613Xai, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, C26475j9g c26475j9g, AWf aWf, InterfaceC15222ake interfaceC15222ake2, InterfaceC40973u00 interfaceC40973u00) {
        super(mushroomApplication, z0, R.string.s2r_settings_title, R.layout.f139780_resource_name_obfuscated_res_0x7f0e060b, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c15880bEe;
        this.o0 = bJd;
        this.p0 = c12613Xai;
        this.q0 = interfaceC34553pC3;
        this.r0 = interfaceC15222ake;
        this.s0 = interfaceC32875nwf;
        this.t0 = c26475j9g;
        this.u0 = aWf;
        this.v0 = interfaceC15222ake2;
        C43861w9g c43861w9g = C43861w9g.Z;
        c43861w9g.getClass();
        this.y0 = new C0973Bre(new C12303Wm0(c43861w9g, "Shake2ReportSettingPageController"));
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        int i = 1;
        super.i();
        View view = this.k0;
        this.w0 = (SnapCheckBox) view.findViewById(R.id.f114360_resource_name_obfuscated_res_0x7f0b12d3);
        this.x0 = (RadioGroup) view.findViewById(R.id.f114430_resource_name_obfuscated_res_0x7f0b12df);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f114370_resource_name_obfuscated_res_0x7f0b12d6);
        AWf aWf = this.u0;
        aWf.getClass();
        C29218lD c29218lD = new C29218lD(4, aWf);
        Context context = (Context) aWf.b;
        String string = context.getString(R.string.s2r_settings_information_collection_privacy_policy);
        int u1 = R4i.u1(context.getString(R.string.s2r_settings_information_collection_string, "{*-1*}"), "{*-1*}", 0, false, 6);
        SpannableString spannableString = new SpannableString(context.getString(R.string.s2r_settings_information_collection_string, string));
        spannableString.setSpan(c29218lD, u1, string.length() + u1, 33);
        snapFontTextView.setText(spannableString);
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        EnumC29149l9g enumC29149l9g = EnumC29149l9g.t;
        InterfaceC34553pC3 interfaceC34553pC3 = this.q0;
        Observable z = interfaceC34553pC3.z(enumC29149l9g);
        ObservableElementAtMaybe q = EU0.q(z, z);
        C0973Bre c0973Bre = this.y0;
        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeSubscribeOn(q, c0973Bre.g()), c0973Bre.i());
        U9g u9g = new U9g(this, 0);
        CompositeDisposable compositeDisposable = this.t;
        LZj.t0(maybeObserveOn, u9g, compositeDisposable);
        RadioGroup radioGroup = this.x0;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(null);
            Observable p = interfaceC34553pC3.p(EnumC29149l9g.Z);
            LZj.t0(new MaybeObserveOn(new MaybeSubscribeOn(EU0.q(p, p), c0973Bre.g()), c0973Bre.i()), new U9g(this, i), compositeDisposable);
            RadioGroup radioGroup2 = this.x0;
            if (radioGroup2 != null) {
                radioGroup2.setOnCheckedChangeListener(new C26920jV(5, this));
                view.findViewById(R.id.f114380_resource_name_obfuscated_res_0x7f0b12d8).setOnClickListener(new V6g(29, this));
                return;
            } else {
                AbstractC2032Dq9.T("shakeSensitivityRadioGroup");
                throw null;
            }
        }
        AbstractC2032Dq9.T("shakeSensitivityRadioGroup");
        throw null;
    }
}
