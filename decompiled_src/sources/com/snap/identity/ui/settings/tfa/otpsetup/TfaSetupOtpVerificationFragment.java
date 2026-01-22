package com.snap.identity.ui.settings.tfa.otpsetup;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C2358Eg2;
import defpackage.C28689koi;
import defpackage.C30180lvi;
import defpackage.C30465m8g;
import defpackage.C31517mvi;
import defpackage.C32856nvi;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC35531pvi;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class TfaSetupOtpVerificationFragment extends BaseIdentitySettingsFragment implements InterfaceC35531pvi, InterfaceC17422cOc {
    public static final /* synthetic */ int K0 = 0;
    public EditText A0;
    public TextView B0;
    public ImageView C0;
    public SettingsStatefulButton D0;
    public C31517mvi E0;
    public C32856nvi F0;
    public C0973Bre G0;
    public final C2358Eg2 H0 = new C2358Eg2(27, this);
    public final C30180lvi I0 = new C30180lvi(this, 1);
    public final C30180lvi J0 = new C30180lvi(this, 0);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C32856nvi c32856nvi = this.F0;
        if (c32856nvi != null) {
            c32856nvi.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        W1().d.dispose();
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C32856nvi c32856nvi = this.F0;
        if (c32856nvi != null) {
            c32856nvi.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        ImageView imageView = this.C0;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            SettingsStatefulButton settingsStatefulButton = this.D0;
            if (settingsStatefulButton != null) {
                settingsStatefulButton.setOnClickListener(null);
                V1().removeTextChangedListener(this.H0);
                return;
            } else {
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("errorXButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        C31517mvi W1 = W1();
        Observable J0 = W1.b.J0(W1.a());
        C0973Bre c0973Bre = this.G0;
        if (c0973Bre != null) {
            p1(J0.u0(c0973Bre.i()).subscribe(new C28689koi(13, this)), EnumC6548Lwf.X, this.a);
        } else {
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132900_resource_name_obfuscated_res_0x7f0e02a8, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = (EditText) view.findViewById(R.id.f123250_resource_name_obfuscated_res_0x7f0b18d4);
        this.C0 = (ImageView) view.findViewById(R.id.f123280_resource_name_obfuscated_res_0x7f0b18d7);
        this.B0 = (TextView) view.findViewById(R.id.f123270_resource_name_obfuscated_res_0x7f0b18d6);
        this.D0 = (SettingsStatefulButton) view.findViewById(R.id.f123260_resource_name_obfuscated_res_0x7f0b18d5);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.G0 = IP5.b(c30465m8g, "TfaSetupOtpVerificationFragment");
    }

    public final EditText V1() {
        EditText editText = this.A0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("codeInput");
        throw null;
    }

    public final C31517mvi W1() {
        C31517mvi c31517mvi = this.E0;
        if (c31517mvi != null) {
            return c31517mvi;
        }
        AbstractC2032Dq9.T("handler");
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
}
