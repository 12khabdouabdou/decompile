package defpackage;

import com.snap.spotlight.core.features.topics.topicpage.TopicPageFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes8.dex */
public final class TKi {
    public final C10770Tqc a;
    public final C0973Bre b;

    public TKi(C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.b = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "TopicPageLauncherImpl"));
    }

    public static C14599aH7 a() {
        return new C14599aH7(C3049Fkh.f0, new TopicPageFragment(), ((C28727kqc) new C28727kqc().c(C3049Fkh.j0)).d());
    }

    public static PKi b(AbstractC14672aKi abstractC14672aKi, C32059nKi c32059nKi) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (abstractC14672aKi instanceof TJi) {
            TJi tJi = (TJi) abstractC14672aKi;
            TJi tJi2 = (TJi) abstractC14672aKi;
            abstractC14672aKi = new TJi(AbstractC9348Rac.k(tJi2.a), tJi.c, tJi.d, AbstractC9348Rac.k(tJi2.b));
        } else {
            boolean z5 = true;
            if (abstractC14672aKi instanceof UJi) {
                z = true;
            } else {
                z = abstractC14672aKi instanceof VJi;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = abstractC14672aKi instanceof WJi;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = abstractC14672aKi instanceof YJi;
            }
            if (z3) {
                z4 = true;
            } else {
                z4 = abstractC14672aKi instanceof SJi;
            }
            if (!z4) {
                z5 = abstractC14672aKi instanceof XJi;
            }
            if (!z5) {
                throw new RuntimeException();
            }
        }
        return new PKi(abstractC14672aKi, c32059nKi);
    }

    public final CompletableFromSingle c(AbstractC14672aKi abstractC14672aKi, C32059nKi c32059nKi) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new CallableC11297Upi(this, abstractC14672aKi, c32059nKi, 4)), this.b.i()), new SKi(0, this)));
    }
}
