package com.snap.identity.loginsignup.ui.pages.ngoregistration;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.modules.registration.FirstPage;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC8114Otc;
import defpackage.C12303Wm0;
import defpackage.C12977Xs6;
import defpackage.C30734mLa;
import defpackage.C31590mz3;
import defpackage.C3481Gfc;
import defpackage.C38012rn0;
import defpackage.C38247rxf;
import defpackage.C40082tKe;
import defpackage.C42755vKe;
import defpackage.C48916zwc;
import defpackage.C5978Kv7;
import defpackage.FRc;
import defpackage.H3k;
import defpackage.IP5;
import defpackage.InterfaceC0531Awc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.MKa;
import defpackage.Z8d;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class NgoRegistrationComposerPageFragment extends LoginSignupFragment implements InterfaceC0531Awc {
    public C31590mz3 E0;
    public CompositeDisposable F0;
    public FRc G0;
    public C48916zwc H0;
    public InterfaceC32875nwf I0;
    public InterfaceC36376qZ8 J0;
    public View K0;
    public final C12303Wm0 L0;

    public NgoRegistrationComposerPageFragment() {
        MKa mKa = MKa.Z;
        this.L0 = AbstractC30172lva.k(mKa, mKa, "NgoRegistrationComposerPageFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C48916zwc c48916zwc = this.H0;
        if (c48916zwc != null) {
            c48916zwc.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        CompositeDisposable compositeDisposable = this.F0;
        if (compositeDisposable != null) {
            compositeDisposable.j();
        } else {
            AbstractC2032Dq9.T("disposables");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C48916zwc c48916zwc = this.H0;
        if (c48916zwc != null) {
            c48916zwc.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC32875nwf interfaceC32875nwf = this.I0;
        if (interfaceC32875nwf != null) {
            ((IP5) interfaceC32875nwf).a(this.L0);
            return layoutInflater.inflate(R.layout.f132510_resource_name_obfuscated_res_0x7f0e027e, viewGroup, false);
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.J0;
        if (interfaceC36376qZ8 != null) {
            C38247rxf n = H3k.n(interfaceC36376qZ8);
            this.K0 = view;
            C5978Kv7 c5978Kv7 = FirstPage.Companion;
            C30734mLa p = Z1().p();
            C42755vKe c42755vKe = new C42755vKe();
            c42755vKe.a(p.s);
            c42755vKe.b(p.t);
            C12977Xs6 c12977Xs6 = new C12977Xs6(this);
            C31590mz3 c31590mz3 = this.E0;
            if (c31590mz3 != null) {
                C40082tKe c40082tKe = new C40082tKe(c31590mz3, c12977Xs6);
                c40082tKe.a(new C3481Gfc(this, 16));
                c40082tKe.b(new C3481Gfc(this, 17));
                ((ViewGroup) this.K0).addView(C5978Kv7.a(c5978Kv7, n, c42755vKe, c40082tKe, null, 24));
                return;
            }
            AbstractC2032Dq9.T("composerNavigator");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_DISPLAY_NAME;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
