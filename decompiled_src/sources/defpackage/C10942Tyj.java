package defpackage;

import android.content.Context;
import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tyj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10942Tyj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13115Xyj b;

    public /* synthetic */ C10942Tyj(C13115Xyj c13115Xyj, int i) {
        this.a = i;
        this.b = c13115Xyj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                RT rt = (RT) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C13115Xyj c13115Xyj = this.b;
                boolean z = rt instanceof QT;
                InterfaceC15222ake interfaceC15222ake = c13115Xyj.Z;
                if (!z && !bool.booleanValue()) {
                    C13115Xyj.Q2(c13115Xyj, ((Context) interfaceC15222ake.get()).getString(R.string.error_message_default), true);
                    return;
                }
                O76 o76 = new O76((Context) interfaceC15222ake.get(), c13115Xyj.e0, new C17502cSa((AbstractC15274an0) C31436ms3.Z, "PARENT_CONSENT_CONFIRM_DIALOG", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                o76.j(R.string.instruction_parental_consent);
                O76.d(o76, R.string.error_dialog_okay_button, new C12572Wyj(c13115Xyj, 0), true, 8);
                o76.t = new C12572Wyj(c13115Xyj, 1);
                P76 b = o76.b();
                C41277uE S2 = c13115Xyj.S2();
                OE oe = OE.VIEW;
                Z8d z8d = Z8d.AGE_VERIFICATIONL_DIALOG_PARENT_EMAIL_COMPLETE;
                InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) c13115Xyj.t;
                if (interfaceC13657Yyj != null) {
                    str = ((VerificationOptionsFragment) interfaceC13657Yyj).U1().b;
                } else {
                    str = null;
                }
                S2.a(oe, z8d, str);
                c13115Xyj.e0.w(b, b.m0, null);
                return;
            case 1:
                C13115Xyj c13115Xyj2 = this.b;
                C13115Xyj.Q2(c13115Xyj2, ((Context) c13115Xyj2.Z.get()).getString(R.string.error_message_default), true);
                return;
            default:
                C13115Xyj c13115Xyj3 = this.b;
                C38012rn0 c38012rn0 = c13115Xyj3.f0;
                C13115Xyj.Q2(c13115Xyj3, ((Context) c13115Xyj3.Z.get()).getString(R.string.error_message_default), true);
                return;
        }
    }
}
