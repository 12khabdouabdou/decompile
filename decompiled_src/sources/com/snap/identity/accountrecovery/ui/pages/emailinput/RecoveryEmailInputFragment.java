package com.snap.identity.accountrecovery.ui.pages.emailinput;

import com.snap.identity.loginsignup.ui.email.VerifyEmailFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC39633szj;
import defpackage.C40670tm5;
import defpackage.JL0;
import defpackage.Z8d;
import defpackage.ZEe;

/* loaded from: classes.dex */
public final class RecoveryEmailInputFragment extends VerifyEmailFragment {
    public C40670tm5 F0;
    public ZEe G0;

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final JL0 U1() {
        C40670tm5 c40670tm5 = this.F0;
        if (c40670tm5 != null) {
            return c40670tm5;
        }
        AbstractC2032Dq9.T("recoveryEmailInputPageAnalyticsMixin");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.ACCOUNT_RECOVERY_EMAIL_CREDENTIAL;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailFragment
    public final AbstractC39633szj Z1() {
        ZEe zEe = this.G0;
        if (zEe != null) {
            return zEe;
        }
        AbstractC2032Dq9.T("recoveryEmailInputPresenter");
        throw null;
    }
}
