package com.snap.safety.suicideprevention.lib.v1;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C7723Oai;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC8266Pai;
import defpackage.ViewOnClickListenerC31055mai;

/* loaded from: classes.dex */
public final class SuicidePreventionFragment extends MainPageFragment implements InterfaceC8266Pai, InterfaceC17422cOc {
    public C7723Oai w0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C7723Oai c7723Oai = this.w0;
        if (c7723Oai != null) {
            c7723Oai.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C7723Oai c7723Oai = this.w0;
        if (c7723Oai != null) {
            c7723Oai.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        FragmentActivity A = A();
        if (A != null) {
            View view = getView();
            if (view != null) {
                view.setSystemUiVisibility(A.getWindow().getDecorView().getSystemUiVisibility() | 7429);
            }
            A.getWindow().clearFlags(2048);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132980_resource_name_obfuscated_res_0x7f0e02b0, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        ((ImageView) view.findViewById(R.id.f97430_resource_name_obfuscated_res_0x7f0b077d)).setOnClickListener(new ViewOnClickListenerC31055mai(1, this));
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
