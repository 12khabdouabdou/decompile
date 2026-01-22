package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class A4b implements Consumer {
    public final /* synthetic */ C4b a;
    public final /* synthetic */ HF9 b;
    public final /* synthetic */ double c;
    public final /* synthetic */ long t;

    public A4b(C4b c4b, HF9 hf9, double d, long j) {
        this.a = c4b;
        this.b = hf9;
        this.c = d;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C4b c4b = this.a;
        c4b.X.c(this.b, Y9b.ERROR, this.c, Long.valueOf(this.t));
        c4b.t.d((Throwable) obj);
    }
}
