package com.snap.identity.loginsignup.ui.pages.codeverify;

import android.content.Context;
import android.os.Bundle;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodeFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC32945nzj;
import defpackage.C34509pA2;
import defpackage.C8573Ppa;
import defpackage.JL0;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class ChannelVerifyCodeFragment extends VerifyCodeFragment {
    public static final /* synthetic */ int G0 = 0;
    public C34509pA2 E0;
    public C8573Ppa F0;

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodeFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        boolean z;
        String str;
        super.A1(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("is_cos_challenge");
        } else {
            z = false;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            str = arguments2.getString("input_text");
        } else {
            str = null;
        }
        C34509pA2 c34509pA2 = this.E0;
        if (c34509pA2 != null) {
            c34509pA2.o3(str, z);
        } else {
            AbstractC2032Dq9.T("channelVerifyCodePresenter");
            throw null;
        }
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final JL0 U1() {
        C8573Ppa c8573Ppa = this.F0;
        if (c8573Ppa != null) {
            return c8573Ppa;
        }
        AbstractC2032Dq9.T("loginSignupPageAnalyticsMixin");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.LOGIN_EMAIL_VERIFICATION_VERIFYING;
    }

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodeFragment
    public final AbstractC32945nzj Z1() {
        C34509pA2 c34509pA2 = this.E0;
        if (c34509pA2 != null) {
            return c34509pA2;
        }
        AbstractC2032Dq9.T("channelVerifyCodePresenter");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C34509pA2 c34509pA2 = this.E0;
        if (c34509pA2 != null) {
            c34509pA2.q3();
            return super.d();
        }
        AbstractC2032Dq9.T("channelVerifyCodePresenter");
        throw null;
    }
}
