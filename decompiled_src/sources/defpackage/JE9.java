package defpackage;

import com.snap.identity.ui.settings.language.LanguageFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsEnablePhoneFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsNewPhoneFragment;

/* loaded from: classes4.dex */
public final class JE9 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final RT4 b;
    public final RT4 c;
    public final RT4 d;
    public final RT4 e;
    public final RT4 f;

    public /* synthetic */ JE9(RT4 rt4, RT4 rt42, RT4 rt43, RT4 rt44, RT4 rt45, int i) {
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
                LanguageFragment languageFragment = (LanguageFragment) obj;
                languageFragment.w0 = this.b;
                languageFragment.x0 = this.c;
                languageFragment.y0 = this.d;
                languageFragment.A0 = (C10770Tqc) this.e.get();
                languageFragment.B0 = (SE9) this.f.get();
                return;
            case 1:
                TfaSetupSmsEnablePhoneFragment tfaSetupSmsEnablePhoneFragment = (TfaSetupSmsEnablePhoneFragment) obj;
                tfaSetupSmsEnablePhoneFragment.w0 = this.b;
                tfaSetupSmsEnablePhoneFragment.x0 = this.c;
                tfaSetupSmsEnablePhoneFragment.y0 = this.d;
                tfaSetupSmsEnablePhoneFragment.F0 = (C47563yvi) this.e.get();
                tfaSetupSmsEnablePhoneFragment.G0 = (C48900zvi) this.f.get();
                return;
            default:
                TfaSetupSmsNewPhoneFragment tfaSetupSmsNewPhoneFragment = (TfaSetupSmsNewPhoneFragment) obj;
                tfaSetupSmsNewPhoneFragment.w0 = this.b;
                tfaSetupSmsNewPhoneFragment.x0 = this.c;
                tfaSetupSmsNewPhoneFragment.y0 = this.d;
                tfaSetupSmsNewPhoneFragment.G0 = (C3277Fvi) this.e.get();
                tfaSetupSmsNewPhoneFragment.H0 = (C4362Hvi) this.f.get();
                return;
        }
    }
}
