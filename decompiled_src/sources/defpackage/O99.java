package defpackage;

import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snap.identity.ui.settings.tfa.enrollment.TfaEnrollmentSelectionFragment;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpSecretFragment;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpVerificationFragment;
import com.snap.identity.ui.settings.tfa.recoverycode.TfaSetupRecoveryCodeFragment;
import com.snap.identity.ui.settings.tfa.settings.TfaForgetDevicesFragment;
import com.snap.identity.ui.settings.tfa.settings.TfaSettingsFragment;

/* loaded from: classes4.dex */
public final class O99 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final RT4 b;
    public final RT4 c;
    public final RT4 d;
    public final RT4 e;
    public final RT4 f;

    public /* synthetic */ O99(RT4 rt4, RT4 rt42, RT4 rt43, RT4 rt44, RT4 rt45, int i) {
        this.a = i;
        this.b = rt4;
        this.c = rt42;
        this.d = rt43;
        this.e = rt44;
        this.f = rt45;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                InAppPasswordChangeFragment inAppPasswordChangeFragment = (InAppPasswordChangeFragment) obj;
                inAppPasswordChangeFragment.w0 = this.b;
                inAppPasswordChangeFragment.x0 = this.c;
                inAppPasswordChangeFragment.y0 = this.d;
                inAppPasswordChangeFragment.L0 = (S99) this.e.get();
                inAppPasswordChangeFragment.M0 = (U99) this.f.get();
                return;
            case 1:
                TfaEnrollmentSelectionFragment tfaEnrollmentSelectionFragment = (TfaEnrollmentSelectionFragment) obj;
                tfaEnrollmentSelectionFragment.w0 = this.b;
                tfaEnrollmentSelectionFragment.x0 = this.c;
                tfaEnrollmentSelectionFragment.y0 = this.d;
                tfaEnrollmentSelectionFragment.E0 = (C7597Nui) this.e.get();
                tfaEnrollmentSelectionFragment.F0 = this.f;
                return;
            case 2:
                TfaForgetDevicesFragment tfaForgetDevicesFragment = (TfaForgetDevicesFragment) obj;
                tfaForgetDevicesFragment.w0 = this.b;
                tfaForgetDevicesFragment.x0 = this.c;
                tfaForgetDevicesFragment.y0 = this.d;
                tfaForgetDevicesFragment.G0 = (C10317Sui) this.e.get();
                tfaForgetDevicesFragment.H0 = (C8685Pui) this.f.get();
                return;
            case 3:
                TfaSettingsFragment tfaSettingsFragment = (TfaSettingsFragment) obj;
                tfaSettingsFragment.w0 = this.b;
                tfaSettingsFragment.x0 = this.c;
                tfaSettingsFragment.y0 = this.d;
                tfaSettingsFragment.G0 = (C15468avi) this.e.get();
                tfaSettingsFragment.H0 = (C18140cvi) this.f.get();
                return;
            case 4:
                TfaSetupOtpSecretFragment tfaSetupOtpSecretFragment = (TfaSetupOtpSecretFragment) obj;
                tfaSetupOtpSecretFragment.w0 = this.b;
                tfaSetupOtpSecretFragment.x0 = this.c;
                tfaSetupOtpSecretFragment.y0 = this.d;
                tfaSetupOtpSecretFragment.D0 = (C23497gvi) this.e.get();
                tfaSetupOtpSecretFragment.E0 = (C24833hvi) this.f.get();
                return;
            case 5:
                TfaSetupOtpVerificationFragment tfaSetupOtpVerificationFragment = (TfaSetupOtpVerificationFragment) obj;
                tfaSetupOtpVerificationFragment.w0 = this.b;
                tfaSetupOtpVerificationFragment.x0 = this.c;
                tfaSetupOtpVerificationFragment.y0 = this.d;
                tfaSetupOtpVerificationFragment.E0 = (C31517mvi) this.e.get();
                tfaSetupOtpVerificationFragment.F0 = (C32856nvi) this.f.get();
                return;
            default:
                TfaSetupRecoveryCodeFragment tfaSetupRecoveryCodeFragment = (TfaSetupRecoveryCodeFragment) obj;
                tfaSetupRecoveryCodeFragment.w0 = this.b;
                tfaSetupRecoveryCodeFragment.x0 = this.c;
                tfaSetupRecoveryCodeFragment.y0 = this.d;
                tfaSetupRecoveryCodeFragment.F0 = (C12488Wui) this.e.get();
                tfaSetupRecoveryCodeFragment.G0 = (C42217uvi) this.f.get();
                return;
        }
    }
}
