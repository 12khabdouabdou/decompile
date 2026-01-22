package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41924uib implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48607zib b;
    public final /* synthetic */ C2409Eib c;
    public final /* synthetic */ C12303Wm0 t;

    public /* synthetic */ C41924uib(C48607zib c48607zib, C2409Eib c2409Eib, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c48607zib;
        this.c = c2409Eib;
        this.t = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C3001Fib c3001Fib = (C3001Fib) this.b.j.get();
                if (th instanceof ZPi) {
                    z = ((ZPi) th).b;
                } else if (th instanceof IllegalArgumentException) {
                    z = false;
                } else {
                    z = true;
                }
                c3001Fib.a(this.c, z, th, this.t);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C48607zib c48607zib = this.b;
                C38012rn0 c38012rn0 = c48607zib.w;
                C3001Fib c3001Fib2 = (C3001Fib) c48607zib.j.get();
                if (th2 instanceof ZPi) {
                    z2 = ((ZPi) th2).b;
                } else if (th2 instanceof IllegalArgumentException) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                c3001Fib2.a(this.c, z2, th2, this.t);
                return;
        }
    }
}
