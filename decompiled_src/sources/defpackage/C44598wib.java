package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44598wib implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2409Eib b;

    public /* synthetic */ C44598wib(C2409Eib c2409Eib, int i) {
        this.a = i;
        this.b = c2409Eib;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c(X07.X);
                return;
            default:
                this.b.c(X07.t);
                return;
        }
    }
}
