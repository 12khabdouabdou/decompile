package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class S7j implements K8j {
    public final C46514y8j a;
    public final C19774e8j b;
    public final B73 c;

    public S7j(C46514y8j c46514y8j, C19774e8j c19774e8j, B73 b73) {
        this.a = c46514y8j;
        this.b = c19774e8j;
        this.c = b73;
    }

    @Override // defpackage.K8j
    public final Completable a(C9j c9j, EnumC19796e9j enumC19796e9j) {
        Completable a = this.a.a(c9j, enumC19796e9j);
        Q7j q7j = new Q7j(this, enumC19796e9j, 2);
        return new CompletableFromSingle(AbstractC19576dzk.a(this.c, a.B(C25099i7j.a), q7j));
    }

    @Override // defpackage.K8j
    public final Single b(C9j c9j) {
        return AbstractC19576dzk.a(this.c, this.a.b(c9j), new R7j(this, 1));
    }

    @Override // defpackage.K8j
    public final Single c(EnumC19796e9j enumC19796e9j, List list, Integer num) {
        return new SingleDoOnSuccess(AbstractC19576dzk.a(this.c, this.a.c(enumC19796e9j, list, num), new Q7j(this, enumC19796e9j, 1)), new SNh(this, enumC19796e9j, list, 14));
    }

    @Override // defpackage.K8j
    public final Single d(Set set) {
        return new SingleDoOnSuccess(AbstractC19576dzk.a(this.c, this.a.d(set), new R7j(this, 0)), new C36803qsi(this, 23, set));
    }

    @Override // defpackage.K8j
    public final Single e(C9j c9j, EnumC19796e9j enumC19796e9j, Q8j q8j) {
        return AbstractC19576dzk.a(this.c, this.a.e(c9j, enumC19796e9j, q8j), new Q7j(this, enumC19796e9j, 0));
    }
}
