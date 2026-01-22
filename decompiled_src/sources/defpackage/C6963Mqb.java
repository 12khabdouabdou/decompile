package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Mqb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6963Mqb implements InterfaceC35486pth {
    public final C5878Kqb a;
    public final C21642fY4 b;
    public final C17290cI6 c;

    public C6963Mqb(C5878Kqb c5878Kqb, C21642fY4 c21642fY4, C17290cI6 c17290cI6) {
        this.a = c5878Kqb;
        this.b = c21642fY4;
        this.c = c17290cI6;
    }

    @Override // defpackage.InterfaceC35486pth
    public final Completable d(boolean z) {
        C7507Nqb c7507Nqb;
        if (z && (c7507Nqb = this.a.e) != null) {
            C17290cI6 c17290cI6 = this.c;
            c17290cI6.getClass();
            return new CompletableAndThenCompletable(new CompletableFromAction(new C3348Fz6(11, c17290cI6)), ((C5336Jqb) this.b.get()).b(c7507Nqb));
        }
        return null;
    }
}
