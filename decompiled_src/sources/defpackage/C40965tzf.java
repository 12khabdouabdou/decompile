package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: tzf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40965tzf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42302uzf b;

    public /* synthetic */ C40965tzf(C42302uzf c42302uzf, int i) {
        this.a = i;
        this.b = c42302uzf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C42302uzf c42302uzf = this.b;
                c42302uzf.h0.getClass();
                String str = GWe.b;
                if (str != null) {
                    ((C46533y9g) c42302uzf.g0.get()).e(str);
                    return;
                }
                return;
            case 1:
                this.b.Q2();
                return;
            default:
                this.b.Q2();
                return;
        }
    }
}
