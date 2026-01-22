package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import java.util.List;

/* loaded from: classes6.dex */
public final class LD3 implements BHb {
    public final C4539Ie7 a;
    public final JZf b;

    public LD3(C4539Ie7 c4539Ie7, JZf jZf) {
        this.a = c4539Ie7;
        this.b = jZf;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (!this.a.g0.b && !this.b.i0.b) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
        this.b.dispose();
    }

    @Override // defpackage.BHb
    public final void i1() {
        this.a.i1();
        this.b.i1();
    }

    @Override // defpackage.BHb
    public final Completable k3(List list, EnumC1093Bxb enumC1093Bxb) {
        return new CompletableAndThenCompletable(this.a.k3(list, enumC1093Bxb), this.b.k3(list, enumC1093Bxb));
    }
}
