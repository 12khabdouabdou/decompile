package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class XKj {
    public final C0973Bre a = new C0973Bre(new C12303Wm0(C3071Fli.Z, "ViewUpdateQueue"));
    public final ArrayList b = new ArrayList();
    public boolean c;
    public boolean d;
    public boolean e;
    public final JSj f;
    public OCa g;
    public C8573Ppa h;

    public XKj(DisposableContainer disposableContainer) {
        JSj jSj = new JSj();
        disposableContainer.d(jSj);
        this.f = jSj;
    }

    public final synchronized void a() {
        if (this.c && !this.e && !this.d) {
            this.d = true;
            OCa oCa = this.g;
            if (oCa != null) {
                LZj.l0(new CompletableDoFinally(new CompletableOnErrorComplete(b(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new CallableC39448sra(8, oCa)), this.a.g()), new C8644Psj(12, this))).l(C6241Lhj.l0), new VKj(this, 2)), new WKj(this, 0)), this.f);
                return;
            } else {
                AbstractC2032Dq9.T("updateCreator");
                throw null;
            }
        }
        this.e = true;
    }

    public final CompletableAndThenCompletable b(SingleFlatMap singleFlatMap) {
        C8573Ppa c8573Ppa = this.h;
        if (c8573Ppa != null) {
            return new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleFlatMap, new C37389rJi(28, c8573Ppa)), new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47740z3i(23, this)), new C7536Nrj(9, this)));
        }
        AbstractC2032Dq9.T("viewUpdater");
        throw null;
    }
}
