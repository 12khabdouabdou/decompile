package com.snap.identity.loginsignup.ui.shared;

import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC42464v70;
import defpackage.C9140Qqc;
import defpackage.JL0;
import defpackage.LZj;
import defpackage.PZj;
import defpackage.ViewOnClickListenerC15648b4;
import defpackage.Z8d;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class BaseLoginSignupFragment extends MainPageFragment {
    public static final Set z0 = AbstractC42464v70.c1(new Z8d[]{Z8d.REGISTRATION_USER_DISPLAY_NAME, Z8d.REGISTRATION_USER_SIGNUP_BIRTHDAY, Z8d.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME, Z8d.REGISTRATION_USER_SIGNUP_USERNAME, Z8d.REGISTRATION_USER_SIGNUP_PASSWORD, Z8d.REGISTRATION_USER_SET_PHONE, Z8d.REGISTRATION_USER_SIGNUP_EMAIL, Z8d.REGISTRATION_USER_VERIFY_PHONE, Z8d.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD});
    public boolean w0;
    public boolean x0;
    public final BehaviorSubject y0 = new BehaviorSubject(Boolean.FALSE);

    @Override // defpackage.C8179Owf
    public void F1() {
        this.w0 = false;
        this.y0.onNext(Boolean.valueOf(W1()));
    }

    @Override // defpackage.C8179Owf
    public void G1() {
        this.w0 = true;
        this.y0.onNext(Boolean.valueOf(W1()));
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        U1().h(this);
    }

    @Override // defpackage.C8179Owf
    public void J1(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
        if (findViewById != null) {
            findViewById.setOnClickListener(new ViewOnClickListenerC15648b4(21, this));
        }
        if (z0.contains(V1())) {
            View findViewById2 = view.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76);
            View findViewById3 = view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
            if (findViewById2 != null && findViewById3 != null) {
                findViewById2.setVisibility(0);
                findViewById3.setVisibility(0);
            }
            X1(view);
        }
    }

    public abstract JL0 U1();

    public abstract Z8d V1();

    public final boolean W1() {
        if (this.w0 && this.x0) {
            return true;
        }
        return false;
    }

    public final void X1(View view) {
        int dimensionPixelSize = requireContext().getResources().getDimensionPixelSize(R.dimen.f37600_resource_name_obfuscated_res_0x7f070514);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f95910_resource_name_obfuscated_res_0x7f0b066a);
        if (linearLayout != null) {
            LZj.d0(linearLayout, dimensionPixelSize);
            LZj.c0(linearLayout, dimensionPixelSize);
        }
        View findViewById = view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        if (findViewById != null && findViewById.getVisibility() == 0) {
            findViewById.getLayoutParams().width = -1;
            LZj.d0(findViewById, dimensionPixelSize);
            LZj.c0(findViewById, dimensionPixelSize);
        }
        View findViewById2 = view.findViewById(R.id.f114020_resource_name_obfuscated_res_0x7f0b1291);
        if (findViewById2 != null && findViewById2.getVisibility() == 0) {
            findViewById2.getLayoutParams().width = -1;
            LZj.d0(findViewById2, dimensionPixelSize);
            LZj.c0(findViewById2, dimensionPixelSize);
        }
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
        if (snapImageView == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) snapImageView.getLayoutParams();
        layoutParams.addRule(9, -1);
        layoutParams.addRule(15, -1);
        PZj.x(snapImageView, R.color.f24070_resource_name_obfuscated_res_0x7f06036e);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public boolean d() {
        if (!U1().e(this)) {
            return super.d();
        }
        return true;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        this.x0 = false;
        this.y0.onNext(Boolean.valueOf(W1()));
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        this.x0 = true;
        this.y0.onNext(Boolean.valueOf(W1()));
        U1().k(this);
    }
}
