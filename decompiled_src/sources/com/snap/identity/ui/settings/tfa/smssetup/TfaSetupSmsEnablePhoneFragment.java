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
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0516Avi;
import defpackage.C0973Bre;
import defpackage.C10734Toi;
import defpackage.C2358Eg2;
import defpackage.C24564hjd;
import defpackage.C28689koi;
import defpackage.C30465m8g;
import defpackage.C40881tvi;
import defpackage.C44891wvi;
import defpackage.C47563yvi;
import defpackage.C48900zvi;
import defpackage.C9140Qqc;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC1059Bvi;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.LZj;
import defpackage.O64;
import defpackage.ViewOnClickListenerC31055mai;
import defpackage.XSg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class TfaSetupSmsEnablePhoneFragment extends BaseIdentitySettingsFragment implements InterfaceC1059Bvi, InterfaceC17422cOc {
    public static final /* synthetic */ int J0 = 0;
    public TextView A0;
    public TextView B0;
    public EditText C0;
    public SettingsPhoneButton D0;
    public C0973Bre E0;
    public C47563yvi F0;
    public C48900zvi G0;
    public final C2358Eg2 H0 = new C2358Eg2(28, this);
    public final C40881tvi I0 = new C40881tvi(1, this);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C48900zvi c48900zvi = this.G0;
        if (c48900zvi != null) {
            c48900zvi.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        C47563yvi V1 = V1();
        C10734Toi c10734Toi = C10734Toi.a;
        XSg xSg = (XSg) V1.h.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) V1.c.get();
        C24564hjd c24564hjd = (C24564hjd) V1.i.get();
        O64 o64 = (O64) V1.p.get();
        Activity activity = V1.g;
        C0973Bre c0973Bre = V1.q;
        SingleFlatMap p = C10734Toi.p(activity, xSg, interfaceC34553pC3, c24564hjd, c0973Bre, o64, 384);
        C44891wvi c44891wvi = new C44891wvi(V1, 0);
        C44891wvi c44891wvi2 = new C44891wvi(V1, 1);
        CompositeDisposable compositeDisposable = V1.n;
        p.subscribe(c44891wvi, c44891wvi2, compositeDisposable);
        LZj.p0(((PublishSubject) V1.e.t).u0(c0973Bre.i()), new C44891wvi(V1, 2), compositeDisposable);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C47563yvi V1 = V1();
        V1.e.b();
        V1.n.j();
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C48900zvi c48900zvi = this.G0;
        if (c48900zvi != null) {
            c48900zvi.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        W1().removeTextChangedListener(this.H0);
        SettingsPhoneButton settingsPhoneButton = this.D0;
        if (settingsPhoneButton != null) {
            settingsPhoneButton.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        W1().addTextChangedListener(this.H0);
        SettingsPhoneButton settingsPhoneButton = this.D0;
        if (settingsPhoneButton != null) {
            settingsPhoneButton.setOnClickListener(new ViewOnClickListenerC31055mai(3, this.I0));
            C47563yvi V1 = V1();
            Observable J02 = V1.m.J0(V1.b());
            C0973Bre c0973Bre = this.E0;
            if (c0973Bre != null) {
                p1(J02.u0(c0973Bre.i()).subscribe(new C28689koi(16, this)), EnumC6548Lwf.X, this.a);
                return;
            } else {
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132920_resource_name_obfuscated_res_0x7f0e02aa, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = (TextView) view.findViewById(R.id.f125330_resource_name_obfuscated_res_0x7f0b1a29);
        this.C0 = (EditText) view.findViewById(R.id.f125310_resource_name_obfuscated_res_0x7f0b1a27);
        this.B0 = (TextView) view.findViewById(R.id.f125320_resource_name_obfuscated_res_0x7f0b1a28);
        this.D0 = (SettingsPhoneButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.E0 = IP5.b(c30465m8g, "TfaSetupSmsEnablePhoneFragment");
    }

    public final C47563yvi V1() {
        C47563yvi c47563yvi = this.F0;
        if (c47563yvi != null) {
            return c47563yvi;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    public final EditText W1() {
        EditText editText = this.C0;
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
        C47563yvi V1 = V1();
        V1.f(C0516Avi.a(V1.b(), null, true, 1));
    }
}
