package com.snap.identity.accountrecovery.ui.pages.challenge;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C39977tFe;
import defpackage.C42587vCe;
import defpackage.EFe;
import defpackage.Z3d;
import defpackage.Z8d;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class RecoveryUsernameChallengeFragment extends AccountRecoveryFragment implements EFe {
    public SnapFontTextView A0;
    public SnapButtonView B0;
    public final PublishSubject C0;
    public final ObservableHide D0;
    public C39977tFe x0;
    public SnapFontTextView y0;
    public SnapFormInputView z0;

    public RecoveryUsernameChallengeFragment() {
        PublishSubject publishSubject = new PublishSubject();
        this.C0 = publishSubject;
        this.D0 = new ObservableHide(publishSubject);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C39977tFe c39977tFe = this.x0;
        if (c39977tFe != null) {
            c39977tFe.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C39977tFe c39977tFe = this.x0;
        if (c39977tFe != null) {
            c39977tFe.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        SnapFormInputView snapFormInputView = this.z0;
        if (snapFormInputView != null) {
            snapFormInputView.q(null);
            SnapButtonView snapButtonView = this.B0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(null);
                return;
            } else {
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("fieldInput");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        V1();
        SnapFormInputView snapFormInputView = this.z0;
        if (snapFormInputView != null) {
            snapFormInputView.t();
        } else {
            AbstractC2032Dq9.T("fieldInput");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132730_resource_name_obfuscated_res_0x7f0e0295, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.y0 = (SnapFontTextView) view.findViewById(R.id.f113380_resource_name_obfuscated_res_0x7f0b123f);
        SnapFormInputView snapFormInputView = (SnapFormInputView) view.findViewById(R.id.f113370_resource_name_obfuscated_res_0x7f0b123d);
        this.z0 = snapFormInputView;
        snapFormInputView.o();
        this.B0 = (SnapButtonView) view.findViewById(R.id.f113350_resource_name_obfuscated_res_0x7f0b123b);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f113360_resource_name_obfuscated_res_0x7f0b123c);
        this.A0 = snapFontTextView;
        snapFontTextView.setTypefaceStyle(0);
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment
    public final Z8d U1() {
        return Z8d.ACCOUNT_RECOVERY_USERNAME_EMAIL_CREDENTIAL;
    }

    public final void V1() {
        SnapFormInputView snapFormInputView = this.z0;
        if (snapFormInputView != null) {
            snapFormInputView.q(new C42587vCe(8, this));
            SnapButtonView snapButtonView = this.B0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(new Z3d(29, this));
                return;
            } else {
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("fieldInput");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
