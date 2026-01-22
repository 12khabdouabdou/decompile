package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpSecretFragment;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpSelectionFragment;
import com.snapchat.android.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: kvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28843kvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaSetupOtpSelectionFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28843kvi(TfaSetupOtpSelectionFragment tfaSetupOtpSelectionFragment, int i) {
        super(1);
        this.a = i;
        this.b = tfaSetupOtpSelectionFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        TfaSetupOtpSelectionFragment tfaSetupOtpSelectionFragment = this.b;
        switch (this.a) {
            case 0:
                RT4 rt4 = tfaSetupOtpSelectionFragment.F0;
                if (rt4 != null) {
                    ((C46511y8g) rt4.get()).getClass();
                    byte[] bArr = new byte[20];
                    C46511y8g.a.nextBytes(bArr);
                    FK0 fk0 = FK0.e;
                    fk0.getClass();
                    String d = fk0.d(20, bArr);
                    RT4 rt42 = tfaSetupOtpSelectionFragment.E0;
                    if (rt42 != null) {
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(String.format("otpauth://totp/%s?secret=%s&issuer=Snapchat", Arrays.copyOf(new Object[]{((C45176x8g) ((InterfaceC31802n8g) rt42.get())).f().a, d}, 2))));
                        ComponentName resolveActivity = intent.resolveActivity(tfaSetupOtpSelectionFragment.A().getPackageManager());
                        C17502cSa c17502cSa = TfaSetupOtpSelectionFragment.J0;
                        if (resolveActivity == null) {
                            Context requireContext = tfaSetupOtpSelectionFragment.requireContext();
                            RT4 rt43 = tfaSetupOtpSelectionFragment.D0;
                            if (rt43 != null) {
                                O76 o76 = new O76(requireContext, (C10770Tqc) rt43.get(), c17502cSa, false, null, 248);
                                o76.w(R.string.settings_tfa_setup_otp_auth_app_not_exist_title);
                                o76.j(R.string.settings_tfa_setup_otp_auth_app_not_exist_message);
                                O76.d(o76, R.string.okay, C31826n9i.y0, true, 8);
                                P76 b = o76.b();
                                RT4 rt44 = tfaSetupOtpSelectionFragment.D0;
                                if (rt44 != null) {
                                    ((C10770Tqc) rt44.get()).w(b, b.m0, null);
                                } else {
                                    AbstractC2032Dq9.T("navigationHost");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("navigationHost");
                                throw null;
                            }
                        } else {
                            C15946bHh c15946bHh = new C15946bHh(tfaSetupOtpSelectionFragment, d, intent, 9);
                            Context requireContext2 = tfaSetupOtpSelectionFragment.requireContext();
                            RT4 rt45 = tfaSetupOtpSelectionFragment.D0;
                            if (rt45 != null) {
                                O76 o762 = new O76(requireContext2, (C10770Tqc) rt45.get(), c17502cSa, false, null, 248);
                                o762.w(R.string.settings_tfa_setup_otp_auth_app_exist_title);
                                o762.j(R.string.settings_tfa_setup_otp_auth_app_exist_message);
                                O76.d(o762, R.string.okay, new C40397tZh(29, c15946bHh), false, 8);
                                O76.h(o762, null, false, null, 31);
                                P76 b2 = o762.b();
                                RT4 rt46 = tfaSetupOtpSelectionFragment.D0;
                                if (rt46 != null) {
                                    ((C10770Tqc) rt46.get()).w(b2, b2.m0, null);
                                } else {
                                    AbstractC2032Dq9.T("navigationHost");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("navigationHost");
                                throw null;
                            }
                        }
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("settingsTfaFlowManager");
                    throw null;
                }
                AbstractC2032Dq9.T("settingsTfaHelperUtils");
                throw null;
            case 1:
                C17502cSa c17502cSa2 = TfaSetupOtpSelectionFragment.J0;
                tfaSetupOtpSelectionFragment.getClass();
                tfaSetupOtpSelectionFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://help.snapchat.com/hc/articles/7012345351700?utm_source=sc&utm_medium=find_an_app&utm_campaign=2fa")));
                return c25099i7j;
            default:
                C17502cSa c17502cSa3 = TfaSetupOtpSelectionFragment.J0;
                RT4 rt47 = tfaSetupOtpSelectionFragment.E0;
                if (rt47 != null) {
                    C47848z8g c47848z8g = (C47848z8g) ((C45176x8g) ((InterfaceC31802n8g) rt47.get())).d.get();
                    c47848z8g.getClass();
                    C17502cSa c17502cSa4 = C30465m8g.m0;
                    c47848z8g.d(c17502cSa4, new C14599aH7(c17502cSa4, new TfaSetupOtpSecretFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa4, true))).d()));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("settingsTfaFlowManager");
                throw null;
        }
    }
}
