package defpackage;

import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhoneFragment;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberFragment;

/* renamed from: s6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38447s6g implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final RT4 b;
    public final RT4 c;
    public final RT4 d;
    public final RT4 e;

    public /* synthetic */ C38447s6g(RT4 rt4, RT4 rt42, RT4 rt43, RT4 rt44, int i) {
        this.a = i;
        this.b = rt4;
        this.c = rt42;
        this.d = rt43;
        this.e = rt44;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                SettingsForgotPasswordPhoneFragment settingsForgotPasswordPhoneFragment = (SettingsForgotPasswordPhoneFragment) obj;
                settingsForgotPasswordPhoneFragment.w0 = this.b;
                settingsForgotPasswordPhoneFragment.x0 = this.c;
                settingsForgotPasswordPhoneFragment.y0 = this.d;
                settingsForgotPasswordPhoneFragment.A0 = (C45132x6g) this.e.get();
                return;
            default:
                SettingsPhoneNumberFragment settingsPhoneNumberFragment = (SettingsPhoneNumberFragment) obj;
                settingsPhoneNumberFragment.w0 = this.b;
                settingsPhoneNumberFragment.x0 = this.c;
                settingsPhoneNumberFragment.y0 = this.d;
                settingsPhoneNumberFragment.K0 = (C46489y7g) this.e.get();
                return;
        }
    }
}
