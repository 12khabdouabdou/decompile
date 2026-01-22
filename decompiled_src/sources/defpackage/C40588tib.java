package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40588tib implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48607zib b;
    public final /* synthetic */ C2409Eib c;

    public /* synthetic */ C40588tib(C48607zib c48607zib, C2409Eib c2409Eib, int i) {
        this.a = i;
        this.b = c48607zib;
        this.c = c2409Eib;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C3001Fib) this.b.j.get()).c(this.c);
                return;
            default:
                C48607zib c48607zib = this.b;
                C38012rn0 c38012rn0 = c48607zib.w;
                ((C3001Fib) c48607zib.j.get()).c(this.c);
                return;
        }
    }
}
