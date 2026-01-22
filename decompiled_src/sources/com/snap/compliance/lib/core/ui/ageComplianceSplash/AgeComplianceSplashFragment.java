package com.snap.compliance.lib.core.ui.ageComplianceSplash;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AE;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC40068tK0;
import defpackage.AbstractC8114Otc;
import defpackage.B5;
import defpackage.C2625Esj;
import defpackage.C47960zE;
import defpackage.C9140Qqc;
import defpackage.CE;
import defpackage.DE;
import defpackage.EE;
import defpackage.UE;

/* loaded from: classes.dex */
public final class AgeComplianceSplashFragment extends MainPageFragment implements DE {
    public DatePicker A0;
    public CE w0;
    public C47960zE x0;
    public SnapButtonView y0;
    public SnapImageView z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        V1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f127610_resource_name_obfuscated_res_0x7f0e0042, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        C47960zE c47960zE;
        int i = 0;
        int i2 = 1;
        Bundle arguments = getArguments();
        if (arguments != null) {
            c47960zE = (C47960zE) arguments.getParcelable("age_verification_payload_key");
        } else {
            c47960zE = null;
        }
        if (!(c47960zE instanceof C47960zE)) {
            c47960zE = null;
        }
        if (c47960zE == null) {
            c47960zE = new C47960zE(new B5.a.C0000a(), (String) null, 6);
        }
        this.x0 = c47960zE;
        ((EE) new C2625Esj(requireActivity()).d(EE.class)).d(U1());
        this.y0 = (SnapButtonView) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.z0 = (SnapImageView) view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
        this.A0 = (DatePicker) view.findViewById(R.id.f90320_resource_name_obfuscated_res_0x7f0b0222);
        ((SnapFontTextView) view.findViewById(R.id.f120660_resource_name_obfuscated_res_0x7f0b1759)).setText(getString(R.string.step_indicator, 1, 3));
        DatePicker datePicker = this.A0;
        if (datePicker != null) {
            datePicker.setMaxDate(new AbstractC40068tK0().a);
            SnapImageView snapImageView = this.z0;
            if (snapImageView != null) {
                snapImageView.setOnClickListener(new AE(this, i));
                SnapButtonView snapButtonView = this.y0;
                if (snapButtonView != null) {
                    snapButtonView.setOnClickListener(new AE(this, i2));
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("backButton");
            throw null;
        }
        AbstractC2032Dq9.T("birthdatePicker");
        throw null;
    }

    public final C47960zE U1() {
        C47960zE c47960zE = this.x0;
        if (c47960zE != null) {
            return c47960zE;
        }
        AbstractC2032Dq9.T("payload");
        throw null;
    }

    public final CE V1() {
        CE ce = this.w0;
        if (ce != null) {
            return ce;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        V1().Q2(UE.EXIT, U1().b());
        return super.d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        V1().Q2(UE.VIEW, U1().b());
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        V1().C1();
    }
}
