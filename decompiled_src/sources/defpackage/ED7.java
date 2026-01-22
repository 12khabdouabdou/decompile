package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;

/* loaded from: classes4.dex */
public final class ED7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HD7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C34770pMa t;

    public /* synthetic */ ED7(HD7 hd7, boolean z, C34770pMa c34770pMa, int i) {
        this.a = i;
        this.b = hd7;
        this.c = z;
        this.t = c34770pMa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean z = this.c;
                HD7 hd7 = this.b;
                Completable b = HD7.b(hd7, z);
                C34770pMa c34770pMa = this.t;
                return new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableAndThenCompletable(b, new CompletableSubscribeOn(new CompletableFromAction(new CD7(hd7, c34770pMa, 0)), hd7.j.d())).j(new DD7(hd7, 0)).l(S57.x0).q(), new CompletableFromAction(new DD7(hd7, 1))), new C0464At7(c34770pMa, 6, hd7)).y();
            case 1:
                HD7 hd72 = this.b;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromAction(new DD7(hd72, 2)), HD7.b(hd72, this.c));
                C34770pMa c34770pMa2 = this.t;
                return new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableSubscribeOn(new CompletableFromAction(new CD7(hd72, c34770pMa2, 2)), hd72.j.d())).j(new DD7(hd72, 3)).l(S57.y0).q(), new CompletableFromAction(new DD7(hd72, 4))), new C17187cD7(c34770pMa2, 1, hd72));
            default:
                if (FD7.a[((EnumC48725znj) obj).ordinal()] == 1) {
                    HD7 hd73 = this.b;
                    Maybe b2 = hd73.a.b();
                    C34770pMa c34770pMa3 = this.t;
                    boolean z2 = this.c;
                    return new MaybeFlatMapCompletable(new MaybeOnErrorNext(b2, new ED7(hd73, z2, c34770pMa3, 0)), new ED7(hd73, z2, c34770pMa3, 1)).q();
                }
                return CompletableEmpty.a;
        }
    }
}
