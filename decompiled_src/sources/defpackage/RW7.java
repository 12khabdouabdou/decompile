package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* loaded from: classes6.dex */
public final class RW7 {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;

    public RW7(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
    }

    public final CompletableAndThenCompletable a(boolean z) {
        Boolean bool;
        CompletableFromCallable b = ((APb) this.a.get()).b();
        C10618Tj7 c10618Tj7 = (C10618Tj7) this.b.get();
        Boolean bool2 = Boolean.FALSE;
        if (z) {
            bool = bool2;
        } else {
            bool = null;
        }
        c10618Tj7.getClass();
        return new CompletableAndThenCompletable(b, new CompletableFromAction(new C5186Jj7(bool2, bool, c10618Tj7, 3)));
    }

    public final CompletableAndThenCompletable b() {
        CompletableFromCallable b = ((APb) this.a.get()).b();
        C10618Tj7 c10618Tj7 = (C10618Tj7) this.b.get();
        Boolean bool = Boolean.FALSE;
        c10618Tj7.getClass();
        return new CompletableAndThenCompletable(b, new CompletableFromAction(new C5186Jj7(bool, bool, c10618Tj7, 3)));
    }
}
