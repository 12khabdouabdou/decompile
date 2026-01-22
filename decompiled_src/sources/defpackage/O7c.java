package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes.dex */
public final /* synthetic */ class O7c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ P7c b;

    public /* synthetic */ O7c(P7c p7c, int i) {
        this.a = i;
        this.b = p7c;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                P7c p7c = this.b;
                HEc hEc = p7c.a;
                if (hEc.g()) {
                    ((C22616gGg) p7c.k.c.get()).a(WD7.Z, hEc.p(), 60000L);
                    return;
                }
                return;
            case 1:
                P7c.a(this.b);
                return;
            default:
                P7c.a(this.b);
                return;
        }
    }
}
