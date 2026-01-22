package com.snap.identity.ui.settings.tfa.smssetup;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10734Toi;
import defpackage.C15579b0i;
import defpackage.C1602Cvi;
import defpackage.C2144Dvi;
import defpackage.C2358Eg2;
import defpackage.C24564hjd;
import defpackage.C24590hkh;
import defpackage.C28689koi;
import defpackage.C30465m8g;
import defpackage.C30988mXe;
import defpackage.C3277Fvi;
import defpackage.C36803qsi;
import defpackage.C40881tvi;
import defpackage.C4362Hvi;
import defpackage.C4904Ivi;
import defpackage.C9140Qqc;
import defpackage.EnumC24957i19;
import defpackage.EnumC40612tjd;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC19582e03;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC5446Jvi;
import defpackage.J03;
import defpackage.LZj;
import defpackage.O64;
import defpackage.SDe;
import defpackage.ViewOnClickListenerC31055mai;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class TfaSetupSmsNewPhoneFragment extends BaseIdentitySettingsFragment implements InterfaceC5446Jvi, InterfaceC17422cOc {
    public static final /* synthetic */ int L0 = 0;
    public PhonePickerView A0;
    public TextView B0;
    public TextView C0;
    public EditText D0;
    public TextView E0;
    public SettingsPhoneButton F0;
    public C3277Fvi G0;
    public C4362Hvi H0;
    public C0973Bre I0;
    public final C2358Eg2 J0 = new C2358Eg2(29, this);
    public final C40881tvi K0 = new C40881tvi(2, this);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        Y1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        C3277Fvi W1 = W1();
        C10734Toi c10734Toi = C10734Toi.a;
        C24564hjd c24564hjd = (C24564hjd) W1.d.get();
        EnumC40612tjd enumC40612tjd = EnumC40612tjd.IN_APP_PHONE_NUMBER;
        O64 o64 = (O64) W1.n.get();
        Activity activity = W1.e;
        C0973Bre c0973Bre = W1.p;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleResumeNext(new SingleObserveOn(C10734Toi.o(activity, c24564hjd, c0973Bre, enumC40612tjd, true, o64, false, null, 448), c0973Bre.g()), SDe.A0), c0973Bre.i());
        C2144Dvi c2144Dvi = new C2144Dvi(W1, 0);
        C2144Dvi c2144Dvi2 = new C2144Dvi(W1, 1);
        CompositeDisposable compositeDisposable = W1.l;
        singleObserveOn.subscribe(c2144Dvi, c2144Dvi2, compositeDisposable);
        LZj.p0(((PublishSubject) W1.g.t).u0(c0973Bre.i()), new C2144Dvi(W1, 2), compositeDisposable);
        Y1().f0 = new C24590hkh(0, W1(), C3277Fvi.class, "onUserRequestVerifyCode", "onUserRequestVerifyCode()V", 0, 29);
        Y1().g0 = new C1602Cvi(0, W1(), C3277Fvi.class, "onCancelRequestCodeDialog", "onCancelRequestCodeDialog()V", 0, 0);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C3277Fvi W1 = W1();
        W1.g.b();
        W1.l.j();
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        Y1().C1();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        X1().a = null;
        Z1().removeTextChangedListener(this.J0);
        SettingsPhoneButton settingsPhoneButton = this.F0;
        if (settingsPhoneButton != null) {
            settingsPhoneButton.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        V1();
        C3277Fvi W1 = W1();
        Observable J0 = W1.k.J0(W1.b());
        C0973Bre c0973Bre = this.I0;
        if (c0973Bre != null) {
            p1(J0.u0(c0973Bre.i()).subscribe(new C28689koi(17, this)), EnumC6548Lwf.X, this.a);
        } else {
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132930_resource_name_obfuscated_res_0x7f0e02ab, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = (PhonePickerView) view.findViewById(R.id.f110940_resource_name_obfuscated_res_0x7f0b1079);
        C3277Fvi W1 = W1();
        PhonePickerView X1 = X1();
        Single H = ((InterfaceC19582e03) W1.o.get()).H(EnumC24957i19.F4, J03.a);
        C0973Bre c0973Bre = W1.p;
        new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.g()), c0973Bre.i()).subscribe(new C36803qsi(W1, 5, X1), C15579b0i.p0, W1.l);
        this.B0 = (TextView) view.findViewById(R.id.f110900_resource_name_obfuscated_res_0x7f0b1071);
        this.C0 = (TextView) view.findViewById(R.id.f110960_resource_name_obfuscated_res_0x7f0b107b);
        this.D0 = (EditText) view.findViewById(R.id.f125310_resource_name_obfuscated_res_0x7f0b1a27);
        this.E0 = (TextView) view.findViewById(R.id.f125320_resource_name_obfuscated_res_0x7f0b1a28);
        this.F0 = (SettingsPhoneButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.I0 = IP5.b(c30465m8g, "TfaSetupSmsNewPhoneFragment");
    }

    public final void V1() {
        X1().a = new C30988mXe(2, this, TfaSetupSmsNewPhoneFragment.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0, 17);
        Z1().addTextChangedListener(this.J0);
        SettingsPhoneButton settingsPhoneButton = this.F0;
        if (settingsPhoneButton != null) {
            settingsPhoneButton.setOnClickListener(new ViewOnClickListenerC31055mai(4, this.K0));
        } else {
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public final C3277Fvi W1() {
        C3277Fvi c3277Fvi = this.G0;
        if (c3277Fvi != null) {
            return c3277Fvi;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    public final PhonePickerView X1() {
        PhonePickerView phonePickerView = this.A0;
        if (phonePickerView != null) {
            return phonePickerView;
        }
        AbstractC2032Dq9.T("phonePickerView");
        throw null;
    }

    public final C4362Hvi Y1() {
        C4362Hvi c4362Hvi = this.H0;
        if (c4362Hvi != null) {
            return c4362Hvi;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final EditText Z1() {
        EditText editText = this.D0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("verifyCodeView");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C3277Fvi W1 = W1();
        W1.g(C4904Ivi.a(W1.b(), false, null, true, 7));
    }
}
