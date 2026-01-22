package com.snap.identity.accountrecovery.ui.pages.checkemail;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.NQ2;
import defpackage.PQ2;
import defpackage.TQ2;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class CheckEmailFragment extends AccountRecoveryFragment implements TQ2 {
    public TextView A0;
    public PQ2 x0;
    public TextView y0;
    public ProgressBar z0;

    @Override // defpackage.C8179Owf
    public final void H1() {
        PQ2 pq2 = this.x0;
        if (pq2 != null) {
            pq2.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment, defpackage.C8179Owf
    public final void I1() {
        super.I1();
        PQ2 pq2 = this.x0;
        if (pq2 != null) {
            pq2.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132680_resource_name_obfuscated_res_0x7f0e028f, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        int i = 1;
        ((SnapSubscreenHeaderView) view.findViewById(R.id.f113260_resource_name_obfuscated_res_0x7f0b1232)).x(R.id.subscreen_top_left, new NQ2(this, 0));
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("email");
            if (string != null) {
                ((TextView) view.findViewById(R.id.f113310_resource_name_obfuscated_res_0x7f0b1237)).setText(requireContext().getString(R.string.recovery_email_sent, string));
                TextView textView = (TextView) view.findViewById(R.id.f113300_resource_name_obfuscated_res_0x7f0b1236);
                this.y0 = textView;
                textView.setOnClickListener(new NQ2(this, i));
                this.z0 = (ProgressBar) view.findViewById(R.id.f113250_resource_name_obfuscated_res_0x7f0b1231);
                this.A0 = (TextView) view.findViewById(R.id.f114030_resource_name_obfuscated_res_0x7f0b1292);
                return;
            }
            throw new IllegalStateException("Missing required argument 'email'");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment
    public final Z8d U1() {
        return Z8d.ACCOUNT_RECOVERY_EMAIL_SENT;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
