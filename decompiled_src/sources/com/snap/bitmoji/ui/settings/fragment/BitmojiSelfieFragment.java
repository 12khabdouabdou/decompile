package com.snap.bitmoji.ui.settings.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C26416j71;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC27754k71;
import defpackage.InterfaceC8509Pm9;
import defpackage.Y41;
import defpackage.Z8d;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class BitmojiSelfieFragment extends MainPageFragment implements InterfaceC27754k71 {
    public InterfaceC8509Pm9 w0;
    public C26416j71 x0;
    public RecyclerView y0;
    public SaveBitmojiSelfieButton z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f137110_resource_name_obfuscated_res_0x7f0e04b1, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.z0 = (SaveBitmojiSelfieButton) view.findViewById(R.id.f90650_resource_name_obfuscated_res_0x7f0b024e);
        View findViewById = view.findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
        this.y0 = (RecyclerView) view.findViewById(R.id.f90660_resource_name_obfuscated_res_0x7f0b0251);
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
        if (interfaceC8509Pm9 != null) {
            p1(interfaceC8509Pm9.j().subscribe(new Y41(view, findViewById, 1)), EnumC6548Lwf.Z, this.a);
        } else {
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
    }

    public final Z8d U1() {
        Serializable serializable;
        Bundle arguments = getArguments();
        if (arguments != null) {
            serializable = arguments.getSerializable("SourcePageType");
        } else {
            serializable = null;
        }
        return (Z8d) serializable;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.y0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        C26416j71 c26416j71 = this.x0;
        if (c26416j71 != null) {
            c26416j71.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        C26416j71 c26416j71 = this.x0;
        if (c26416j71 != null) {
            c26416j71.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
