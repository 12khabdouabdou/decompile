package com.snap.bitmoji.ui.settings.fragment;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.B81;
import defpackage.C81;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC8509Pm9;
import defpackage.V31;
import defpackage.Y41;

/* loaded from: classes3.dex */
public final class BitmojiUnlinkedFragment extends MainPageFragment implements C81 {
    public InterfaceC8509Pm9 w0;
    public B81 x0;
    public View y0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f128020_resource_name_obfuscated_res_0x7f0e0070, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.y0 = view.findViewById(R.id.f90710_resource_name_obfuscated_res_0x7f0b025a);
        View findViewById = view.findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
        if (interfaceC8509Pm9 != null) {
            p1(interfaceC8509Pm9.j().subscribe(new Y41(view, findViewById, 2)), EnumC6548Lwf.Z, this.a);
            View view2 = this.y0;
            if (view2 != null) {
                SnapImageView snapImageView = (SnapImageView) view2.findViewById(R.id.f90700_resource_name_obfuscated_res_0x7f0b0258);
                snapImageView.getLayoutParams().width = snapImageView.getResources().getDimensionPixelSize(R.dimen.f30770_resource_name_obfuscated_res_0x7f07017a);
                snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/zu1QYl9a458UNmsix2h0w?bo=EhQaABoAMgIEfUgCUAhaBAiC-AxgAQ%3D%3D&uc=8"), V31.Z.c());
                return;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        B81 b81 = this.x0;
        if (b81 != null) {
            b81.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        B81 b81 = this.x0;
        if (b81 != null) {
            b81.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
