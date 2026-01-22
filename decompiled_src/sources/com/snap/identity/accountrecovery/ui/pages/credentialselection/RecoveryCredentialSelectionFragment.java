package com.snap.identity.accountrecovery.ui.pages.credentialselection;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.component.cells.SnapInfoCellView;
import com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.Kpk;
import defpackage.SEe;
import defpackage.TEe;
import defpackage.VEe;
import defpackage.Z3d;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class RecoveryCredentialSelectionFragment extends AccountRecoveryFragment implements VEe {
    public TEe A0;
    public final SEe B0 = new SEe(this, 0);
    public final SEe C0 = new SEe(this, 1);
    public SnapInfoCellView x0;
    public SnapInfoCellView y0;
    public SnapButtonView z0;

    @Override // defpackage.C8179Owf
    public final void H1() {
        V1().O2(this);
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment, defpackage.C8179Owf
    public final void I1() {
        super.I1();
        V1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132700_resource_name_obfuscated_res_0x7f0e0291, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        SnapInfoCellView snapInfoCellView = (SnapInfoCellView) view.findViewById(R.id.f97980_resource_name_obfuscated_res_0x7f0b07dc);
        this.x0 = snapInfoCellView;
        SEe sEe = this.B0;
        snapInfoCellView.X(sEe);
        SnapInfoCellView snapInfoCellView2 = this.x0;
        if (snapInfoCellView2 != null) {
            snapInfoCellView2.Z(sEe);
            SnapInfoCellView snapInfoCellView3 = this.x0;
            if (snapInfoCellView3 != null) {
                snapInfoCellView3.W(4);
                SnapInfoCellView snapInfoCellView4 = (SnapInfoCellView) view.findViewById(R.id.f110860_resource_name_obfuscated_res_0x7f0b106d);
                this.y0 = snapInfoCellView4;
                SEe sEe2 = this.C0;
                snapInfoCellView4.Z(sEe2);
                SnapInfoCellView snapInfoCellView5 = this.y0;
                if (snapInfoCellView5 != null) {
                    snapInfoCellView5.X(sEe2);
                    SnapInfoCellView snapInfoCellView6 = this.y0;
                    if (snapInfoCellView6 != null) {
                        snapInfoCellView6.W(4);
                        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.nav_button);
                        this.z0 = snapButtonView;
                        snapButtonView.setOnClickListener(new Z3d(28, this));
                        SnapButtonView snapButtonView2 = this.z0;
                        if (snapButtonView2 != null) {
                            snapButtonView2.setEnabled(false);
                            Kpk.g(getContext());
                            return;
                        } else {
                            AbstractC2032Dq9.T("continueButton");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("phoneNumber");
                    throw null;
                }
                AbstractC2032Dq9.T("phoneNumber");
                throw null;
            }
            AbstractC2032Dq9.T("email");
            throw null;
        }
        AbstractC2032Dq9.T("email");
        throw null;
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment
    public final Z8d U1() {
        return Z8d.ACCOUNT_RECOVERY_SELECT_CREDENTIAL;
    }

    public final TEe V1() {
        TEe tEe = this.A0;
        if (tEe != null) {
            return tEe;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
