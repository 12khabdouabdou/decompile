package com.snap.identity.loginsignup.ui.pages.email;

import com.snap.identity.loginsignup.ui.email.VerifyEmailFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC39633szj;
import defpackage.C37183rA2;
import defpackage.C8573Ppa;
import defpackage.JL0;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class ChannelVerifyEmailFragment extends VerifyEmailFragment {
    public C37183rA2 F0;
    public C8573Ppa G0;

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final JL0 U1() {
        C8573Ppa c8573Ppa = this.G0;
        if (c8573Ppa != null) {
            return c8573Ppa;
        }
        AbstractC2032Dq9.T("loginSignupPageAnalyticsMixin");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.LOGIN_EMAIL_VERIFICATION_LANDING;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailFragment
    public final AbstractC39633szj Z1() {
        C37183rA2 c37183rA2 = this.F0;
        if (c37183rA2 != null) {
            return c37183rA2;
        }
        AbstractC2032Dq9.T("channelVerifyEmailPresenter");
        throw null;
    }
}
