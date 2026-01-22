package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13942Zmb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16621bnb b;

    public /* synthetic */ C13942Zmb(C16621bnb c16621bnb, int i) {
        this.a = i;
        this.b = c16621bnb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b();
                return;
            default:
                C17041c6d c17041c6d = (C17041c6d) obj;
                C16621bnb c16621bnb = this.b;
                synchronized (c16621bnb) {
                    if (C16621bnb.a(c16621bnb)) {
                        c16621bnb.h0 = c17041c6d;
                    } else {
                        c17041c6d.dispose();
                    }
                }
                return;
        }
    }
}
