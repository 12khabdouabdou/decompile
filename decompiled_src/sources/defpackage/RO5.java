package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class RO5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SO5 b;

    public /* synthetic */ RO5(SO5 so5, int i) {
        this.a = i;
        this.b = so5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e.a(C11210Ulf.d);
                return;
            default:
                if (((AbstractC36668qmf) obj).equals(C35330pmf.a)) {
                    this.b.e.a(C11210Ulf.e);
                    return;
                }
                return;
        }
    }
}
