package com.snap.identity.ui.settings.tfa.otpsetup;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.B6;
import defpackage.C0973Bre;
import defpackage.C22160fvi;
import defpackage.C23497gvi;
import defpackage.C24833hvi;
import defpackage.C26168ivi;
import defpackage.C28689koi;
import defpackage.C30465m8g;
import defpackage.C46511y8g;
import defpackage.EnumC6548Lwf;
import defpackage.FK0;
import defpackage.IP5;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC27506jvi;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC39909tC9;
import defpackage.ZX0;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class TfaSetupOtpSecretFragment extends BaseIdentitySettingsFragment implements InterfaceC27506jvi, InterfaceC17422cOc {
    public static final /* synthetic */ int I0 = 0;
    public TextView A0;
    public SnapButtonView B0;
    public SettingsStatefulButton C0;
    public C23497gvi D0;
    public C24833hvi E0;
    public C0973Bre F0;
    public final C22160fvi G0 = new C22160fvi(this, 1);
    public final C22160fvi H0 = new C22160fvi(this, 0);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C24833hvi c24833hvi = this.E0;
        if (c24833hvi != null) {
            c24833hvi.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        C23497gvi c23497gvi = this.D0;
        if (c23497gvi != null) {
            InterfaceC39909tC9[] interfaceC39909tC9Arr = C23497gvi.e;
            InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
            B6 b6 = c23497gvi.d;
            C26168ivi c26168ivi = (C26168ivi) b6.b;
            ((C46511y8g) c23497gvi.b.get()).getClass();
            byte[] bArr = new byte[20];
            C46511y8g.a.nextBytes(bArr);
            FK0 fk0 = FK0.e;
            fk0.getClass();
            String d = fk0.d(20, bArr);
            c26168ivi.getClass();
            b6.x(interfaceC39909tC9Arr[0], new C26168ivi(d));
            return;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C24833hvi c24833hvi = this.E0;
        if (c24833hvi != null) {
            c24833hvi.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        SettingsStatefulButton settingsStatefulButton = this.C0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(null);
            SnapButtonView snapButtonView = this.B0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(null);
                return;
            } else {
                AbstractC2032Dq9.T("copyButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        C23497gvi c23497gvi = this.D0;
        if (c23497gvi != null) {
            InterfaceC39909tC9 interfaceC39909tC9 = C23497gvi.e[0];
            Observable J0 = c23497gvi.c.J0((C26168ivi) c23497gvi.d.b);
            C0973Bre c0973Bre = this.F0;
            if (c0973Bre != null) {
                p1(J0.u0(c0973Bre.i()).subscribe(new C28689koi(12, this)), EnumC6548Lwf.X, this.a);
                SettingsStatefulButton settingsStatefulButton = this.C0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(new ZX0(15, this.H0));
                    SnapButtonView snapButtonView = this.B0;
                    if (snapButtonView != null) {
                        snapButtonView.setOnClickListener(new ZX0(15, this.G0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("copyButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132890_resource_name_obfuscated_res_0x7f0e02a7, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = (TextView) view.findViewById(R.id.f123220_resource_name_obfuscated_res_0x7f0b18d1);
        this.B0 = (SnapButtonView) view.findViewById(R.id.f123240_resource_name_obfuscated_res_0x7f0b18d3);
        this.C0 = (SettingsStatefulButton) view.findViewById(R.id.f123230_resource_name_obfuscated_res_0x7f0b18d2);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.F0 = IP5.b(c30465m8g, "TfaSetupOtpSecretFragment");
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
