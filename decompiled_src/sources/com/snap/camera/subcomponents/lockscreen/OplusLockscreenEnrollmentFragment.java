package com.snap.camera.subcomponents.lockscreen;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;
import defpackage.C05;
import defpackage.C10770Tqc;
import defpackage.C47950zDa;
import defpackage.InterfaceC8509Pm9;
import defpackage.VD1;
import defpackage.YS;
import defpackage.ZS;

/* loaded from: classes3.dex */
public final class OplusLockscreenEnrollmentFragment extends LockscreenEnrollmentFragment {
    public SnapAnimatedImageView E0;

    public OplusLockscreenEnrollmentFragment(C47950zDa c47950zDa, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C05 c05) {
        super(c47950zDa, c10770Tqc, interfaceC8509Pm9, c05);
    }

    @Override // defpackage.VDa
    public final void F(Uri uri) {
        SnapAnimatedImageView snapAnimatedImageView = this.E0;
        if (snapAnimatedImageView != null) {
            YS ys = new YS();
            ys.a = true;
            snapAnimatedImageView.i0 = new ZS(ys);
            snapAnimatedImageView.h(uri, VD1.n0.a.t);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f137870_resource_name_obfuscated_res_0x7f0e050b, viewGroup, false);
        this.A0 = inflate.findViewById(R.id.f92240_resource_name_obfuscated_res_0x7f0b0439);
        this.B0 = inflate.findViewById(R.id.f92250_resource_name_obfuscated_res_0x7f0b043c);
        this.E0 = (SnapAnimatedImageView) inflate.findViewById(R.id.f109610_resource_name_obfuscated_res_0x7f0b0faa);
        return inflate;
    }
}
