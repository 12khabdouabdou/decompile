package com.snap.camera.subcomponents.lockscreen;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C05;
import defpackage.C10770Tqc;
import defpackage.C47950zDa;
import defpackage.InterfaceC8509Pm9;
import defpackage.VD1;
import defpackage.ViewOnClickListenerC12777Xif;
import defpackage.YS;
import defpackage.ZS;

/* loaded from: classes3.dex */
public final class SamsungLockscreenEnrollmentFragment extends LockscreenEnrollmentFragment {
    public static final /* synthetic */ int G0 = 0;
    public View E0;
    public SnapAnimatedImageView F0;

    public SamsungLockscreenEnrollmentFragment(C47950zDa c47950zDa, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C05 c05) {
        super(c47950zDa, c10770Tqc, interfaceC8509Pm9, c05);
    }

    @Override // defpackage.VDa
    public final void F(Uri uri) {
        SnapAnimatedImageView snapAnimatedImageView = this.F0;
        if (snapAnimatedImageView != null) {
            YS ys = new YS();
            ys.a = true;
            snapAnimatedImageView.i0 = new ZS(ys);
            snapAnimatedImageView.h(uri, VD1.n0.a.t);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f139790_resource_name_obfuscated_res_0x7f0e060c, viewGroup, false);
        this.A0 = inflate.findViewById(R.id.f116710_resource_name_obfuscated_res_0x7f0b14bb);
        this.E0 = inflate.findViewById(R.id.f116700_resource_name_obfuscated_res_0x7f0b14b8);
        this.B0 = inflate.findViewById(R.id.f92250_resource_name_obfuscated_res_0x7f0b043c);
        this.F0 = (SnapAnimatedImageView) inflate.findViewById(R.id.f114440_resource_name_obfuscated_res_0x7f0b12e3);
        return inflate;
    }

    @Override // com.snap.camera.subcomponents.lockscreen.LockscreenEnrollmentFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        View view2 = this.A0;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC12777Xif(this, 0));
            View view3 = this.E0;
            if (view3 != null) {
                view3.setOnClickListener(new ViewOnClickListenerC12777Xif(this, 1));
                return;
            } else {
                AbstractC2032Dq9.T("secondEnrollButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("primaryEnrollButton");
        throw null;
    }
}
