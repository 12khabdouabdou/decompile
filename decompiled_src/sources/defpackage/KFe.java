package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class KFe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RFe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public /* synthetic */ KFe(RFe rFe, String str, long j, int i) {
        this.a = i;
        this.b = rFe;
        this.c = str;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String string;
        switch (this.a) {
            case 0:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                RFe rFe = this.b;
                rFe.getClass();
                boolean z = interfaceC5234Jld instanceof C4150Hld;
                rFe.k0.s(z, rFe.U2().a.f, EnumC2527Eo3.ACCOUNT_RECOVERY, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE);
                String str = this.c;
                long j = this.t;
                B73 b73 = rFe.l0;
                if (z) {
                    C4150Hld c4150Hld = (C4150Hld) interfaceC5234Jld;
                    rFe.W2("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", "VERIFY_PHONE_CODE", AbstractC31823n9f.m(c4150Hld.getStatusCode(), "success_"), str, AbstractC30172lva.j((C8241Oze) b73, j), c4150Hld.getStatusCode());
                    rFe.Q2(c4150Hld.getMessage(), null, ((C4150Hld) interfaceC5234Jld).d, true);
                    return;
                } else if (interfaceC5234Jld instanceof C3066Fld) {
                    C3066Fld c3066Fld = (C3066Fld) interfaceC5234Jld;
                    rFe.W2("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", "VERIFY_PHONE_CODE", AbstractC31823n9f.m(c3066Fld.getStatusCode(), "err_"), str, AbstractC30172lva.j((C8241Oze) b73, j), c3066Fld.getStatusCode());
                    rFe.Q2("", c3066Fld.getMessage(), null, false);
                    return;
                } else {
                    rFe.W2("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", "VERIFY_PHONE_CODE", "unhandled", str, AbstractC30172lva.j((C8241Oze) b73, j), -1L);
                    rFe.Q2("", null, null, false);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                boolean z2 = th instanceof C0304Ald;
                RFe rFe2 = this.b;
                if (z2) {
                    string = ((C0304Ald) th).c;
                } else {
                    string = rFe2.Z.getString(R.string.problem_connecting);
                }
                ((C8241Oze) rFe2.l0).getClass();
                rFe2.W2("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", "VERIFY_PHONE_CODE_FAIL", "err_throwable", this.c, System.currentTimeMillis() - this.t, -1L);
                rFe2.k0.s(false, rFe2.U2().a.f, EnumC2527Eo3.ACCOUNT_RECOVERY, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE);
                rFe2.a3(string);
                return;
        }
    }
}
