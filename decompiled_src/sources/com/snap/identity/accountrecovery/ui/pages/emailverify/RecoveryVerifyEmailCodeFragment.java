package com.snap.identity.accountrecovery.ui.pages.emailverify;

import com.snap.identity.loginsignup.ui.codeverify.VerifyCodeFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC32945nzj;
import defpackage.C40670tm5;
import defpackage.HFe;
import defpackage.JL0;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class RecoveryVerifyEmailCodeFragment extends VerifyCodeFragment {
    public C40670tm5 E0;
    public HFe F0;

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final JL0 U1() {
        C40670tm5 c40670tm5 = this.E0;
        if (c40670tm5 != null) {
            return c40670tm5;
        }
        AbstractC2032Dq9.T("accountRecoveryPageAnalyticsMixin");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.ACCOUNT_RECOVERY_VERIFY_EMAIL;
    }

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodeFragment
    public final AbstractC32945nzj Z1() {
        HFe hFe = this.F0;
        if (hFe != null) {
            return hFe;
        }
        AbstractC2032Dq9.T("verifyEmaiCodePresenter");
        throw null;
    }
}
