package com.snap.identity.ui.settings.tfa.recoverycode;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC48117zL9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C12488Wui;
import defpackage.C13031Xui;
import defpackage.C23388gqj;
import defpackage.C24590hkh;
import defpackage.C28689koi;
import defpackage.C30465m8g;
import defpackage.C38206rvi;
import defpackage.C42217uvi;
import defpackage.C45176x8g;
import defpackage.EU0;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC31802n8g;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC43554vvi;
import defpackage.Kpk;
import defpackage.OZ5;
import defpackage.ZX0;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class TfaSetupRecoveryCodeFragment extends BaseIdentitySettingsFragment implements InterfaceC43554vvi {
    public static final /* synthetic */ int K0 = 0;
    public C0973Bre A0;
    public View B0;
    public View C0;
    public TextView D0;
    public SettingsStatefulButton E0;
    public C12488Wui F0;
    public C42217uvi G0;
    public final C38206rvi H0 = new C38206rvi(this, 0);
    public final C38206rvi I0 = new C38206rvi(this, 2);
    public final C38206rvi J0 = new C38206rvi(this, 1);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C42217uvi c42217uvi = this.G0;
        if (c42217uvi != null) {
            c42217uvi.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        C12488Wui W1 = W1();
        C23388gqj f = ((C45176x8g) ((InterfaceC31802n8g) W1.a.get())).f();
        W1.d(C13031Xui.a(W1.a(), null, f.c, f.d, f.e, false, null, 49));
        C42217uvi c42217uvi = this.G0;
        if (c42217uvi != null) {
            c42217uvi.i0 = new C24590hkh(0, W1(), C12488Wui.class, "onUserConfirmedGeneratedCode", "onUserConfirmedGeneratedCode()V", 0, 28);
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
        C42217uvi c42217uvi = this.G0;
        if (c42217uvi != null) {
            c42217uvi.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        View view = this.B0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.C0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                SettingsStatefulButton settingsStatefulButton = this.E0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("generateCodeButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("skipButton");
            throw null;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        C12488Wui W1 = W1();
        Observable J0 = W1.c.J0(W1.a());
        C0973Bre c0973Bre = this.A0;
        if (c0973Bre != null) {
            p1(J0.u0(c0973Bre.i()).subscribe(new C28689koi(15, this)), EnumC6548Lwf.X, this.a);
            V1();
        } else {
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        Kpk.g(getContext());
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132860_resource_name_obfuscated_res_0x7f0e02a4, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.B0 = view.findViewById(R.id.subscreen_top_left);
        this.C0 = view.findViewById(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833);
        this.E0 = (SettingsStatefulButton) view.findViewById(R.id.f100440_resource_name_obfuscated_res_0x7f0b0987);
        this.D0 = (TextView) view.findViewById(R.id.f117360_resource_name_obfuscated_res_0x7f0b1517);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C30465m8g c30465m8g = C30465m8g.Z;
        String a = C30465m8g.i0.a();
        ((IP5) interfaceC32875nwf).getClass();
        this.A0 = IP5.b(c30465m8g, a);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f115810_resource_name_obfuscated_res_0x7f0b1436);
        snapImageView.h(AbstractC48117zL9.a("TwoFA", "base_url_param", EU0.B("https://cf-st.sc-cdn.net/d/", snapImageView.getContext().getString(R.string.profile_2fa_generatecode), "?bo=Eg0aABoAMgEESAJQCGAB&uc=8")), c30465m8g.c());
        snapImageView.d(new OZ5(snapImageView, 0));
    }

    public final void V1() {
        View view = this.B0;
        if (view != null) {
            view.setOnClickListener(new ZX0(19, this.H0));
            View view2 = this.C0;
            if (view2 != null) {
                view2.setOnClickListener(new ZX0(19, this.I0));
                SettingsStatefulButton settingsStatefulButton = this.E0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(new ZX0(19, this.J0));
                    return;
                } else {
                    AbstractC2032Dq9.T("generateCodeButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("skipButton");
            throw null;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    public final C12488Wui W1() {
        C12488Wui c12488Wui = this.F0;
        if (c12488Wui != null) {
            return c12488Wui;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        W1().c();
        return true;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
