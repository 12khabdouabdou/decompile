package com.snap.discoverfeed;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.InterfaceC19961eHe;

/* loaded from: classes4.dex */
public final class DiscoverFeedFragmentSimple extends MainPageFragment implements InterfaceC19961eHe {
    public RecyclerView w0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f131320_resource_name_obfuscated_res_0x7f0e01f4, viewGroup, false);
        this.w0 = (RecyclerView) inflate.findViewById(R.id.f99090_resource_name_obfuscated_res_0x7f0b0897);
        return inflate;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        RecyclerView recyclerView = this.w0;
        if (recyclerView != null) {
            A();
            recyclerView.H0(new LinearLayoutManager());
        } else {
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.w0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        AbstractC2032Dq9.T("presenter");
        throw null;
    }
}
