package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class GFe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HFe b;
    public final /* synthetic */ C1602Cvi c;
    public final /* synthetic */ FCi t;

    public /* synthetic */ GFe(HFe hFe, C1602Cvi c1602Cvi, FCi fCi, int i) {
        this.a = i;
        this.b = hFe;
        this.c = c1602Cvi;
        this.t = fCi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC42441v6 interfaceC42441v6 = (InterfaceC42441v6) obj;
                HFe hFe = this.b;
                hFe.getClass();
                if (interfaceC42441v6 instanceof C41104u6) {
                    ((WR6) hFe.n0.get()).a(new A6(EnumC14622aIa.EMAIL, CLa.EMAIL_CODE_ACCOUNT_RECOVERY, ((C41104u6) interfaceC42441v6).a));
                    return;
                } else {
                    if (interfaceC42441v6 instanceof C39768t6) {
                        hFe.l3().q("verify_email_code", "login_code_failure");
                        this.c.invoke();
                        this.t.invoke(((C39768t6) interfaceC42441v6).a);
                        return;
                    }
                    return;
                }
            default:
                this.b.l3().p("verify_email_code", (Throwable) obj);
                this.c.invoke();
                this.t.invoke(null);
                return;
        }
    }
}
