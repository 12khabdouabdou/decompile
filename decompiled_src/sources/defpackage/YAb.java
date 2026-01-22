package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class YAb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZAb b;

    public /* synthetic */ YAb(ZAb zAb, int i) {
        this.a = i;
        this.b = zAb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C14080Zt3) this.b.s0.get();
            default:
                ZAb zAb = this.b;
                CompositeDisposable x = zAb.Z.x();
                AbstractC36097qM0.F2(zAb, x, zAb);
                return x;
        }
    }
}
