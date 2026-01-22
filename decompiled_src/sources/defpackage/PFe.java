package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class PFe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RFe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C18656dJe t;

    public /* synthetic */ PFe(RFe rFe, String str, C18656dJe c18656dJe, int i) {
        this.a = i;
        this.b = rFe;
        this.c = str;
        this.t = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String string;
        switch (this.a) {
            case 0:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                RFe rFe = this.b;
                ((C8241Oze) rFe.l0).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.t.a;
                boolean z = interfaceC5234Jld instanceof C4150Hld;
                String str = this.c;
                if (z) {
                    C4150Hld c4150Hld = (C4150Hld) interfaceC5234Jld;
                    rFe.g0.e(c4150Hld.a);
                    C4150Hld c4150Hld2 = (C4150Hld) interfaceC5234Jld;
                    String str2 = c4150Hld2.b;
                    StringBuilder sb = new StringBuilder("success_");
                    int i = c4150Hld2.c;
                    sb.append(i);
                    rFe.h3(true, str2, null, sb.toString(), str, currentTimeMillis, i, c4150Hld.e);
                    return;
                }
                if (interfaceC5234Jld instanceof C3066Fld) {
                    C3066Fld c3066Fld = (C3066Fld) interfaceC5234Jld;
                    String str3 = c3066Fld.a;
                    StringBuilder sb2 = new StringBuilder("err_");
                    int i2 = c3066Fld.b;
                    sb2.append(i2);
                    rFe.h3(false, "", str3, sb2.toString(), str, currentTimeMillis, i2, 0);
                    return;
                }
                rFe.h3(false, "", rFe.S2(), "err_unexpected", str, currentTimeMillis, -1L, 0);
                return;
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
                rFe2.W2("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", "SEND_PHONE_CODE_FAIL", "err_throwable", this.c, System.currentTimeMillis() - this.t.a, -1L);
                rFe2.c3(string);
                return;
        }
    }
}
