package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.TextView;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpSecretFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: fvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22160fvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaSetupOtpSecretFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22160fvi(TfaSetupOtpSecretFragment tfaSetupOtpSecretFragment, int i) {
        super(1);
        this.a = i;
        this.b = tfaSetupOtpSecretFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        CharSequence text;
        switch (this.a) {
            case 0:
                C23497gvi c23497gvi = this.b.D0;
                if (c23497gvi != null) {
                    InterfaceC31802n8g interfaceC31802n8g = (InterfaceC31802n8g) c23497gvi.a.get();
                    InterfaceC39909tC9 interfaceC39909tC9 = C23497gvi.e[0];
                    C45176x8g c45176x8g = (C45176x8g) interfaceC31802n8g;
                    c45176x8g.n = ((C26168ivi) c23497gvi.d.b).a;
                    c45176x8g.o = 1;
                    ((C47848z8g) c45176x8g.d.get()).c();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("handler");
                throw null;
            default:
                TfaSetupOtpSecretFragment tfaSetupOtpSecretFragment = this.b;
                Context context = tfaSetupOtpSecretFragment.getContext();
                if (context != null) {
                    obj2 = context.getSystemService("clipboard");
                } else {
                    obj2 = null;
                }
                ClipboardManager clipboardManager = (ClipboardManager) obj2;
                if (tfaSetupOtpSecretFragment.getResources().getConfiguration().getLayoutDirection() == 1) {
                    TextView textView = tfaSetupOtpSecretFragment.A0;
                    if (textView != null) {
                        text = new StringBuilder(textView.getText()).reverse();
                    } else {
                        AbstractC2032Dq9.T("secretTextView");
                        throw null;
                    }
                } else {
                    TextView textView2 = tfaSetupOtpSecretFragment.A0;
                    if (textView2 != null) {
                        text = textView2.getText();
                    } else {
                        AbstractC2032Dq9.T("secretTextView");
                        throw null;
                    }
                }
                clipboardManager.setPrimaryClip(ClipData.newPlainText("", text));
                return C25099i7j.a;
        }
    }
}
