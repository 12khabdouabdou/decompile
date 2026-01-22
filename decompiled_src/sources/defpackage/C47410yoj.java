package defpackage;

import com.snap.composer.people.UserReportingActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: yoj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47410yoj implements UserReportingActionHandling {
    public final WK1 a;
    public final J7d b;
    public final CompositeDisposable c;
    public final C0973Bre t;

    public C47410yoj(WK1 wk1, J7d j7d, CompositeDisposable compositeDisposable) {
        this.a = wk1;
        this.b = j7d;
        this.c = compositeDisposable;
        B79 b79 = B79.Z;
        this.t = new C0973Bre(AbstractC31731n5b.h(b79, b79, "UserReportingActionHandler"));
    }

    @Override // com.snap.composer.people.UserReportingActionHandling
    public final void presentReportScreen(String str) {
        new CompletableObserveOn(new MaybeFlatMapCompletable(Qtk.f(this.a, str, 2, false, false), new C3509Ggj(this, 12, str)), this.t.i()).subscribe(YQi.q, C6241Lhj.Y, this.c);
    }

    @Override // com.snap.composer.people.UserReportingActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserReportingActionHandling.class, composerMarshaller, this);
    }
}
