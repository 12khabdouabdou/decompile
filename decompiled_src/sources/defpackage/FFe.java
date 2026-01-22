package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class FFe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HFe b;
    public final /* synthetic */ C30988mXe c;

    public /* synthetic */ FFe(HFe hFe, C30988mXe c30988mXe, int i) {
        this.a = i;
        this.b = hFe;
        this.c = c30988mXe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC35755q6 interfaceC35755q6 = (InterfaceC35755q6) obj;
                HFe hFe = this.b;
                hFe.getClass();
                if (interfaceC35755q6 instanceof C33080o6) {
                    hFe.l3().q("verify_email_code", "login_code_resend_failure");
                    this.c.N(Boolean.TRUE, ((C33080o6) interfaceC35755q6).a);
                    return;
                } else {
                    if (interfaceC35755q6 instanceof C34418p6) {
                        F6 f6 = (F6) hFe.o0.get();
                        byte[] bArr = ((C34418p6) interfaceC35755q6).a;
                        C45362xHa c45362xHa = f6.b().o;
                        if (c45362xHa != null) {
                            c45362xHa.c = bArr;
                            c45362xHa.a |= 2;
                            return;
                        }
                        return;
                    }
                    return;
                }
            default:
                this.b.l3().p("verify_email_code", (Throwable) obj);
                this.c.N(Boolean.TRUE, null);
                return;
        }
    }
}
