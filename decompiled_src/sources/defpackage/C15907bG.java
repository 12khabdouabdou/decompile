package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: bG, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15907bG implements InterfaceC25283iGa {
    public final C16673bpj a;
    public final C37775rc5 b;
    public final C1483Cq1 c;
    public final C3008Fii t = new C3008Fii("AiSearchRepository", 0);
    public final AtomicReference X = new AtomicReference(null);
    public final ReentrantLock Y = new ReentrantLock();
    public final BehaviorSubject Z = BehaviorSubject.c1();
    public final SingleSubject e0 = new SingleSubject();
    public final AtomicReference f0 = new AtomicReference(null);

    public C15907bG(C16673bpj c16673bpj, C37775rc5 c37775rc5, C22116fti c22116fti, C1483Cq1 c1483Cq1) {
        this.a = c16673bpj;
        this.b = c37775rc5;
        this.c = c1483Cq1;
        AbstractC17139cB1.h(new SingleDoOnSuccess(c22116fti.a(), new C37286rF(1, this)), new TD(2, this), 1);
    }

    public final SingleFlatMap a(C11879Vre c11879Vre) {
        return new SingleFlatMap(new SingleMap(this.b.d("allowSearchById", false), new YF(c11879Vre, this)), new YF(this, c11879Vre));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }
}
