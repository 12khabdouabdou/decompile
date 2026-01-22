package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class CD7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34770pMa b;
    public final /* synthetic */ HD7 c;

    public /* synthetic */ CD7(HD7 hd7, C34770pMa c34770pMa, int i) {
        this.a = i;
        this.c = hd7;
        this.b = c34770pMa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                HD7.a(this.c, this.b);
                return;
            case 1:
                C34770pMa c34770pMa = this.b;
                boolean z = c34770pMa.c;
                HD7 hd7 = this.c;
                if (z) {
                    hd7.i.c(c34770pMa, "unauthenticated_logout_failure");
                }
                hd7.f.d(EnumC48725znj.a);
                YFi.b(0, "Log out failed.");
                return;
            case 2:
                HD7.a(this.c, this.b);
                return;
            default:
                C34770pMa c34770pMa2 = this.b;
                boolean z2 = c34770pMa2.c;
                HD7 hd72 = this.c;
                if (z2) {
                    hd72.i.c(c34770pMa2, "authenticated_logout_failure");
                }
                hd72.f.d(EnumC48725znj.a);
                YFi.b(0, "Log out failed.");
                return;
        }
    }

    public /* synthetic */ CD7(C34770pMa c34770pMa, HD7 hd7, Throwable th, int i) {
        this.a = i;
        this.b = c34770pMa;
        this.c = hd7;
    }
}
