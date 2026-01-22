package com.snap.bitmoji.ui.settings.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C21027f51;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC22364g51;
import defpackage.InterfaceC8509Pm9;
import defpackage.Y41;
import defpackage.Z8d;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class BitmojiLinkedFragment extends MainPageFragment implements InterfaceC22364g51 {
    public InterfaceC8509Pm9 w0;
    public C21027f51 x0;
    public View y0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f137090_resource_name_obfuscated_res_0x7f0e04af, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.y0 = view.findViewById(R.id.f90550_resource_name_obfuscated_res_0x7f0b0243);
        View findViewById = view.findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
        if (interfaceC8509Pm9 != null) {
            p1(interfaceC8509Pm9.j().subscribe(new Y41(view, findViewById, 0)), EnumC6548Lwf.Z, this.a);
        } else {
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
    }

    public final SnapImageView U1() {
        View view = this.y0;
        if (view != null) {
            return (SnapImageView) view.findViewById(R.id.f90370_resource_name_obfuscated_res_0x7f0b022a);
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final LoadingSpinnerView V1() {
        View view = this.y0;
        if (view != null) {
            return (LoadingSpinnerView) view.findViewById(R.id.f90560_resource_name_obfuscated_res_0x7f0b0244);
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final Z8d W1() {
        Serializable serializable;
        Bundle arguments = getArguments();
        if (arguments != null) {
            serializable = arguments.getSerializable("SourcePageType");
        } else {
            serializable = null;
        }
        return (Z8d) serializable;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        C21027f51 c21027f51 = this.x0;
        if (c21027f51 != null) {
            c21027f51.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        C21027f51 c21027f51 = this.x0;
        if (c21027f51 != null) {
            c21027f51.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
