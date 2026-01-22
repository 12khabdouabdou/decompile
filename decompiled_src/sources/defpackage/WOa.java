package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class WOa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17441cPa b;

    public /* synthetic */ WOa(C17441cPa c17441cPa, int i) {
        this.a = i;
        this.b = c17441cPa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((I8e) this.b.d.get()).d());
            default:
                C36360qYd d = ((LDb) this.b.c.get()).d();
                if (d != null) {
                    return d;
                }
                throw new IllegalStateException("unable to find server confidential");
        }
    }
}
