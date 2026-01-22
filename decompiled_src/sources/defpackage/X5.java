package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class X5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17027c6 b;

    public /* synthetic */ X5(C17027c6 c17027c6, int i) {
        this.a = i;
        this.b = c17027c6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                this.b.c.p("recovery_complete", th);
                throw th;
            case 1:
                Throwable th2 = (Throwable) obj;
                this.b.c.p("login_success", th2);
                throw th2;
            case 2:
                Throwable th3 = (Throwable) obj;
                this.b.c.p("credential_selected", th3);
                throw th3;
            case 3:
                Throwable th4 = (Throwable) obj;
                this.b.c.p("email_login_code_sent", th4);
                throw th4;
            case 4:
                this.b.j();
                return;
            case 5:
                Throwable th5 = (Throwable) obj;
                this.b.c.p("phone_login_code_sent", th5);
                throw th5;
            case 6:
                Throwable th6 = (Throwable) obj;
                this.b.c.p("phone_code_sent", th6);
                throw th6;
            case 7:
                Throwable th7 = (Throwable) obj;
                this.b.c.p("start_recovery", th7);
                throw th7;
            default:
                Throwable th8 = (Throwable) obj;
                this.b.c.p("start_recovery_no_strategy", th8);
                throw th8;
        }
    }
}
