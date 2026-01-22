package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: y8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46507y8c {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final C0973Bre d = new C0973Bre(AbstractC47844z8c.a);

    public C46507y8c(QN4 qn4, QN4 qn42, QN4 qn43) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
    }

    public final SingleFlatMapCompletable a(String str) {
        UOg uOg = (UOg) this.b.get();
        InterfaceC25716ib5 c = uOg.c();
        C41781uc0 c41781uc0 = ((AIb) uOg.b()).G;
        return new SingleFlatMapCompletable(new ObservableSubscribeOn(c.e(new SHb(c41781uc0, str, new YHb(c41781uc0, 0), 2)), uOg.l.k()).c0(), new C40079tKb(11, this));
    }

    public final CompletableAndThenCompletable b(String str) {
        return new CompletableAndThenCompletable(((C12760Xhj) ((C17876cjj) this.a.get()).g.get()).g(AbstractC19224djj.a.a("operationComplete"), Collections.singletonList(str)), a(str));
    }
}
