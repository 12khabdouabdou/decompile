package com.snap.identity.ui.settings.passwordvalidation;

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
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC36827qtk;
import defpackage.AbstractC8114Otc;
import defpackage.C33793odd;
import defpackage.C37805rdd;
import defpackage.C9140Qqc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC39143sdd;
import defpackage.Kpk;

/* loaded from: classes4.dex */
public final class PasswordValidationFragment extends BaseIdentitySettingsFragment implements InterfaceC39143sdd, InterfaceC17422cOc {
    public Context A0;
    public ScHeaderView B0;
    public TextView C0;
    public C33793odd D0;
    public View E0;
    public EditText F0;
    public TextView G0;
    public ImageView H0;
    public TextView I0;
    public SettingsStatefulButton J0;
    public ImageView K0;
    public C37805rdd L0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        this.A0 = context.getApplicationContext();
        W1().O2(this);
        C37805rdd W1 = W1();
        C33793odd c33793odd = this.D0;
        if (c33793odd != null) {
            W1.u0 = c33793odd;
        } else {
            AbstractC2032Dq9.T("passwordValidationHelper");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        W1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132820_resource_name_obfuscated_res_0x7f0e02a0, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        boolean z;
        super.J1(view, bundle);
        this.E0 = view;
        this.B0 = (ScHeaderView) view.findViewById(R.id.f110330_resource_name_obfuscated_res_0x7f0b1017);
        this.C0 = (TextView) view.findViewById(R.id.f110320_resource_name_obfuscated_res_0x7f0b1016);
        this.F0 = (EditText) view.findViewById(R.id.f110340_resource_name_obfuscated_res_0x7f0b1018);
        V1().setInputType(128);
        this.H0 = (ImageView) view.findViewById(R.id.f110310_resource_name_obfuscated_res_0x7f0b1015);
        this.G0 = (TextView) view.findViewById(R.id.f110300_resource_name_obfuscated_res_0x7f0b1014);
        this.I0 = (TextView) view.findViewById(R.id.f99510_resource_name_obfuscated_res_0x7f0b08f0);
        this.J0 = (SettingsStatefulButton) view.findViewById(R.id.f110290_resource_name_obfuscated_res_0x7f0b1013);
        this.K0 = (ImageView) view.findViewById(R.id.f110250_resource_name_obfuscated_res_0x7f0b100b);
        Bundle arguments = getArguments();
        if (arguments != null) {
            int i = arguments.getInt("headerTextId", R.string.password_validation_default_header);
            ScHeaderView scHeaderView = this.B0;
            if (scHeaderView != null) {
                scHeaderView.b.setText(requireContext().getString(i));
                int i2 = arguments.getInt("explanationTextId", R.string.default_password_validation_explanation);
                TextView textView = this.C0;
                if (textView != null) {
                    textView.setText(requireContext().getString(i2));
                } else {
                    AbstractC2032Dq9.T("pageExplanation");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("pageHeader");
                throw null;
            }
        }
        Bundle arguments2 = getArguments();
        boolean z2 = false;
        if (arguments2 != null) {
            z = arguments2.getBoolean("manualNavigationOnSuccess", false);
        } else {
            z = false;
        }
        boolean z3 = true;
        W1().p0 = !z;
        C37805rdd W1 = W1();
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            z3 = arguments3.getBoolean("allowsForgotPassword", true);
        }
        W1.q0 = z3;
        C37805rdd W12 = W1();
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            z2 = arguments4.getBoolean("shouldUseAES", false);
        }
        W12.r0 = z2;
    }

    public final EditText V1() {
        EditText editText = this.F0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("passwordField");
        throw null;
    }

    public final C37805rdd W1() {
        C37805rdd c37805rdd = this.L0;
        if (c37805rdd != null) {
            return c37805rdd;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        Kpk.g(this.A0);
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
        V1().clearFocus();
        if (V1().requestFocus()) {
            AbstractC36827qtk.l(getContext(), V1());
        }
    }
}
