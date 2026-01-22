package com.snap.identity.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.C10047Si;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC19961eHe;
import defpackage.InterfaceC8509Pm9;

/* loaded from: classes.dex */
public class AddedMeTakeOverBaseFragment extends MainPageFragment implements InterfaceC19961eHe {
    public InterfaceC8509Pm9 w0;
    public RecyclerView x0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f132260_resource_name_obfuscated_res_0x7f0e0262, viewGroup, false);
        this.x0 = (RecyclerView) inflate.findViewById(R.id.f113210_resource_name_obfuscated_res_0x7f0b122d);
        return inflate;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        RecyclerView recyclerView = this.x0;
        if (recyclerView != null) {
            A();
            recyclerView.H0(new LinearLayoutManager());
            InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
            if (interfaceC8509Pm9 != null) {
                p1(interfaceC8509Pm9.j().subscribe(new C10047Si(view, 2)), EnumC6548Lwf.Z, this.a);
                return;
            } else {
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.x0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }
}
