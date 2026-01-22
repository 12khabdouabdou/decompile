package com.snap.identity.ui.settings.tfa.enrollment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C28689koi;
import defpackage.C30465m8g;
import defpackage.C45176x8g;
import defpackage.C7053Mui;
import defpackage.C7597Nui;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC31802n8g;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC8141Oui;
import defpackage.RT4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* loaded from: classes4.dex */
public final class TfaEnrollmentSelectionFragment extends BaseIdentitySettingsFragment implements InterfaceC8141Oui {
    public static final /* synthetic */ int I0 = 0;
    public View A0;
    public View B0;
    public TextView C0;
    public C0973Bre D0;
    public C7597Nui E0;
    public RT4 F0;
    public final C7053Mui G0 = new C7053Mui(this, 1);
    public final C7053Mui H0 = new C7053Mui(this, 0);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C7597Nui c7597Nui = this.E0;
        if (c7597Nui != null) {
            c7597Nui.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C7597Nui c7597Nui = this.E0;
        if (c7597Nui != null) {
            c7597Nui.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        View view = this.A0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.B0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                return;
            } else {
                AbstractC2032Dq9.T("otpTfaSection");
                throw null;
            }
        }
        AbstractC2032Dq9.T("smsTfaSection");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        RT4 rt4 = this.F0;
        if (rt4 != null) {
            ObservableFilter i = ((C45176x8g) ((InterfaceC31802n8g) rt4.get())).i();
            C0973Bre c0973Bre = this.D0;
            if (c0973Bre != null) {
                p1(i.u0(c0973Bre.i()).subscribe(new C28689koi(8, this)), EnumC6548Lwf.X, this.a);
                return;
            } else {
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
        }
        AbstractC2032Dq9.T("settingsTfaFlowManager");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132840_resource_name_obfuscated_res_0x7f0e02a2, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = view.findViewById(R.id.f123010_resource_name_obfuscated_res_0x7f0b18b9);
        this.B0 = view.findViewById(R.id.f123000_resource_name_obfuscated_res_0x7f0b18b8);
        this.C0 = (TextView) view.findViewById(R.id.f123020_resource_name_obfuscated_res_0x7f0b18ba);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.D0 = IP5.b(c30465m8g, "TfaEnrollmentSelectionFragment");
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
