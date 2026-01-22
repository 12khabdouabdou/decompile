package com.snap.identity.ui.settings.tfa.settings;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C13573Yui;
import defpackage.C14116Zui;
import defpackage.C15468avi;
import defpackage.C18140cvi;
import defpackage.C28689koi;
import defpackage.C30465m8g;
import defpackage.C30988mXe;
import defpackage.C45176x8g;
import defpackage.C6014Kx2;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC20823evi;
import defpackage.InterfaceC31802n8g;
import defpackage.InterfaceC32875nwf;
import defpackage.Kpk;
import defpackage.ZX0;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class TfaSettingsFragment extends BaseIdentitySettingsFragment implements InterfaceC20823evi, InterfaceC17422cOc {
    public static final /* synthetic */ int N0 = 0;
    public View A0;
    public TextView B0;
    public CheckBox C0;
    public CheckBox D0;
    public View E0;
    public View F0;
    public C15468avi G0;
    public C18140cvi H0;
    public C0973Bre I0;
    public final C14116Zui J0 = new C14116Zui(this, 1);
    public final C14116Zui K0 = new C14116Zui(this, 0);
    public final C13573Yui L0 = new C13573Yui(this, 1);
    public final C13573Yui M0 = new C13573Yui(this, 0);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C18140cvi c18140cvi = this.H0;
        if (c18140cvi != null) {
            c18140cvi.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        C15468avi W1 = W1();
        W1.d.d(((C45176x8g) ((InterfaceC31802n8g) W1.a.get())).i().subscribe(new C28689koi(11, W1)));
        C18140cvi c18140cvi = this.H0;
        if (c18140cvi != null) {
            c18140cvi.f0 = new C30988mXe(2, W1(), C15468avi.class, "onConfirmDisablingTfaResponded", "onConfirmDisablingTfaResponded(Lcom/snap/identity/ui/settings/tfa/TfaType;Z)V", 0, 16);
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
        C18140cvi c18140cvi = this.H0;
        if (c18140cvi != null) {
            c18140cvi.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        View view = this.E0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.F0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                CheckBox checkBox = this.C0;
                if (checkBox != null) {
                    checkBox.setOnCheckedChangeListener(null);
                    CheckBox checkBox2 = this.D0;
                    if (checkBox2 != null) {
                        checkBox2.setOnCheckedChangeListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("otpTfaCheckbox");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("smsTfaCheckbox");
                throw null;
            }
            AbstractC2032Dq9.T("forgetDevicesSection");
            throw null;
        }
        AbstractC2032Dq9.T("recoveryCodeSection");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        C15468avi W1 = W1();
        Observable J0 = W1.b.J0(W1.a());
        C0973Bre c0973Bre = this.I0;
        if (c0973Bre != null) {
            p1(J0.u0(c0973Bre.i()).subscribe(new C28689koi(10, this)), EnumC6548Lwf.X, this.a);
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
        return layoutInflater.inflate(R.layout.f132870_resource_name_obfuscated_res_0x7f0e02a5, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = view.findViewById(R.id.f123050_resource_name_obfuscated_res_0x7f0b18bd);
        this.B0 = (TextView) view.findViewById(R.id.f123180_resource_name_obfuscated_res_0x7f0b18cc);
        this.C0 = (CheckBox) view.findViewById(R.id.f123170_resource_name_obfuscated_res_0x7f0b18cb);
        this.D0 = (CheckBox) view.findViewById(R.id.f123150_resource_name_obfuscated_res_0x7f0b18c8);
        this.E0 = view.findViewById(R.id.f123160_resource_name_obfuscated_res_0x7f0b18c9);
        this.F0 = view.findViewById(R.id.f123130_resource_name_obfuscated_res_0x7f0b18c6);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.I0 = IP5.b(c30465m8g, "TfaSettingsFragment");
    }

    public final void V1() {
        CheckBox checkBox = this.C0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new C6014Kx2(this.J0));
            CheckBox checkBox2 = this.D0;
            if (checkBox2 != null) {
                checkBox2.setOnCheckedChangeListener(new C6014Kx2(this.K0));
                View view = this.E0;
                if (view != null) {
                    view.setOnClickListener(new ZX0(14, this.L0));
                    View view2 = this.F0;
                    if (view2 != null) {
                        view2.setOnClickListener(new ZX0(14, this.M0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("forgetDevicesSection");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("recoveryCodeSection");
                throw null;
            }
            AbstractC2032Dq9.T("otpTfaCheckbox");
            throw null;
        }
        AbstractC2032Dq9.T("smsTfaCheckbox");
        throw null;
    }

    public final C15468avi W1() {
        C15468avi c15468avi = this.G0;
        if (c15468avi != null) {
            return c15468avi;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        ((C45176x8g) ((InterfaceC31802n8g) W1().a.get())).n();
        return super.d();
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
