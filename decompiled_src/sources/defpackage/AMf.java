package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class AMf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FMf b;
    public final /* synthetic */ C33437oMf c;

    public AMf(C33437oMf c33437oMf, FMf fMf) {
        this.a = 4;
        this.c = c33437oMf;
        this.b = fMf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                FMf fMf = this.b;
                fMf.i(true);
                C33437oMf c33437oMf = this.c;
                if (c33437oMf.f && c33437oMf.i) {
                    FMf.a(fMf, c33437oMf, true);
                    return;
                }
                return;
            case 1:
                FMf fMf2 = this.b;
                fMf2.i(false);
                C33437oMf c33437oMf2 = this.c;
                if (c33437oMf2.f) {
                    FMf.a(fMf2, c33437oMf2, true);
                    return;
                }
                return;
            case 2:
                FMf fMf3 = this.b;
                FMf.d(fMf3);
                C33437oMf c33437oMf3 = this.c;
                if (c33437oMf3.f) {
                    FMf.a(fMf3, c33437oMf3, false);
                    return;
                }
                return;
            case 3:
                FMf fMf4 = this.b;
                FMf.d(fMf4);
                C33437oMf c33437oMf4 = this.c;
                if (c33437oMf4.f) {
                    FMf.a(fMf4, c33437oMf4, false);
                    return;
                }
                return;
            default:
                WLf wLf = this.c.a;
                boolean z = wLf instanceof QMf;
                FMf fMf5 = this.b;
                if (z) {
                    FMf.f(fMf5, (QMf) wLf, new C38049rof(fMf5, 28, wLf));
                    return;
                }
                if (wLf instanceof NMf) {
                    C15880bEe c15880bEe = fMf5.E;
                    if (c15880bEe != null) {
                        c15880bEe.u(wLf, C25099i7j.a, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("stateMachine");
                        throw null;
                    }
                }
                return;
        }
    }

    public /* synthetic */ AMf(FMf fMf, C33437oMf c33437oMf, int i) {
        this.a = i;
        this.b = fMf;
        this.c = c33437oMf;
    }
}
